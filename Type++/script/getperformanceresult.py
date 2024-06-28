#!/usr/bin/env python3

import os, sys, io, glob, math, pickle
from subprocess import Popen, PIPE
from tabulate import tabulate
from termcolor import colored

from dotenv import load_dotenv

if not os.environ.get("RESULT_FOLDER"):
    if (not ENVIRONMENT_FOLDER or not os.path.isfile(
           os.path.join(ENVIRONMENT_FOLDER, env_patch_str)
                        )):
        print(
             f"ENVIRONMENT_FOLDER is not set or incorrect. Aborting.\n{ENVIRONMENT_FOLDER=}"
        )
        exit(255)
    TYPESAFETY_FOLDER = os.path.join(os.path.dirname(os.path.realpath(__file__)), os.pardir)

    load_dotenv(os.path.join(ENVIRONMENT_FOLDER, env_patch_str))
RESULT_FOLDER = os.environ.get("RESULT_FOLDER")
OUTPUT_FILE = os.path.join(RESULT_FOLDER, "aggregated_results.csv")


TARGET = ["baseline", "cfi", "vtype"]
CAST_TARGET = TARGET[1:]
RUNTIME_PERFORMANCE = "runtime_performance.csv"
CASTING_STATS = "total_result_*"


UNITS = ["", "K", "M"]
CAST_CATEGORIES = [
    "numCastUnrl",
    "numCastUnrlMiss",
    "numCastUnrlBad",
    "numCastUnrlTot",
    "numCastUnrlHandled",
    "numCastDrvd",
    "numCastDrvdMiss",
    "numCastDrvdBad",
    "numCastDrvdTot",
    "numCastDrvdHandled",
]


def format_program(prg):
    prog_names = {
        "444.namd": "NAMD",
        "447.dealII": "deal.II",
        "450.soplex": "SoPlex",
        "453.povray": "POV-Ray",
        "471.omnetpp": "OMNeT++",
        "473.astar": "Astar",
        "483.xalancbmk": "Xalan-C++",
        "507.cactuBSSN_r": "CactuBSSN",
        "508.namd_r": "NAMD",
        "510.parest_r": "Parest",
        "511.povray_r": "POV-Ray",
        "526.blender_r": "Blender",
        "520.omnetpp_r": "OMNeT++",
        "523.xalancbmk_r": "Xalan-C++",
        "531.deepsjeng_r": "Deep Sjeng",
        "541.leela_r": "Leela",
    }
    return prog_names[prg]


def overhead(value, base):
    if value == -1:
        return colored("ERROR", "red")
    if base != 0:
        return ((value / base) * 100) - 100
    else:
        return "-"


def get_avg(values):
    if -1 in values:
        return -1
    if values is None:
        return 0
    if len(values) == 0:
        return 0
    return sum(values) / len(values)


def millify(n):
    n = float(n)
    millidx = max(
        0,
        min(len(UNITS) - 1, int(math.floor(0 if n == 0 else math.log10(abs(n)) / 3))),
    )

    return "{:,.0f}{}".format(n / 10 ** (3 * millidx), UNITS[millidx])


class AnalysisRecord:
    def __init__(self):
        self.name_benchmark = ""
        self.name_program = ""

        self.baseline = []
        self.cfi = []
        self.vtype = []

        self.casts = {}

        for trg in CAST_TARGET:
            self.casts[trg] = {}
            for x in CAST_CATEGORIES:
                self.casts[trg][x] = 0

    def has_cast(self):
        tot_cast = 0
        for trg in CAST_TARGET:
            for x in CAST_CATEGORIES:
                tot_cast += self.casts[trg][x]
        return tot_cast != 0

    def did_typexx_work(self):
        if self.vtype is None:
            self.vtype = [-1]
            return False
        if len(self.vtype) == 0:
            self.vtype = [-1]
            return False
        if not min(self.vtype) > 10:
            self.vtype = [-1]
            return False
        return True
    
    def avg(self):
        baseline = get_avg(self.baseline)
        cfi = get_avg(self.cfi)
        vtype = get_avg(self.vtype)
        return baseline, cfi, vtype


    def to_array_per(self):
        r = {}

        baseline, cfi, vtype = self.avg()

        cfi_overhead = overhead(cfi, baseline)
        vtype_overhead = overhead(vtype, baseline)

        r["program"] = self.name_program

        r["baseline [s]"] = (
            0 if self.baseline == [] else sum(self.baseline) / len(self.baseline)
        )

        r["CFI [s]"] = 0 if self.cfi == [] else sum(self.cfi) / len(self.cfi)
        r["CFI %"] = cfi_overhead

        vtype_res = 0
        if -1 in self.vtype:
            vtype_res = colored("ERROR", "red")
        elif self.vtype != 0:
            vtype_res = sum(self.vtype) / len(self.vtype)

        r["type++ [s]"] = vtype_res
        r["type++ %"] = vtype_overhead

        perc = 0
        print(self.vtype)
        if self.cfi != [] and self.vtype != [] and "ERROR" not in self.vtype:
            cfi = sum(self.cfi) / len(self.cfi)
            vtype = sum(self.vtype) / len(self.vtype)
            perc = (vtype - cfi) / cfi * 100

        r["vtype over cfi %"] = str(perc)

        return r

    def to_array_cov(self):
        r = {}

        r["program"] = self.name_program

        for trg in CAST_TARGET:
            for x in [
                "numCastDrvd",
                "numCastDrvdMiss",
                "numCastDrvdBad",
                "numCastDrvdTot",
                "numCastDrvdHandled",
                "numCastUnrl",
                "numCastUnrlMiss",
                "numCastUnrlBad",
                "numCastUnrlTot",
                "numCastUnrlHandled",
            ]:
                n = self.casts[trg][x]
                r[trg[0] + x.replace("numCast", "")] = millify(n)

        return r

    def to_array_paper(self):
        # ["program", "(%)", "#cast", "#miss", "#cast", "#miss", "(%)", "#cast", "#miss", "#cast", "#miss", "X #cast", "X #miss"]

        r = {}
        r[" "] = ""

        r["program"] = format_program(self.name_program)

        cfi = get_avg(self.cfi)
        vtype = get_avg(self.vtype)
        baseline = get_avg(self.baseline)

        cfi_overhead = overhead(cfi, baseline)
        vtype_overhead = overhead(vtype, baseline)

        r["cfi %"] = cfi_overhead
        r["#cdrvd"] = millify(self.casts["cfi"]["numCastDrvd"])
        r["#cunrl"] = millify(self.casts["cfi"]["numCastUnrl"])

        print(f"{vtype_overhead=}")
        r["vtype %"] = vtype_overhead if type(vtype_overhead) == str or vtype_overhead < 5 else colored(vtype_overhead, "red")
        r["#vdrvd"] = millify(self.casts["vtype"]["numCastDrvd"])
        r["#vunrl"] = millify(self.casts["vtype"]["numCastUnrl"])

        delta_unrl = (
            self.casts["vtype"]["numCastUnrl"] - self.casts["cfi"]["numCastUnrl"]
        )
        delta_drvd = (
            self.casts["vtype"]["numCastDrvd"] - self.casts["cfi"]["numCastDrvd"]
        )
        r["#drvd diff"] = millify(delta_drvd) if delta_drvd >= 0 else colored(millify(delta_drvd), "red")
        r["#unrl diff"] = millify(delta_unrl) if delta_unrl >= 0 else colored(millify(delta_unrl), "red")

        try:
            with open(os.path.join(RESULT_FOLDER, "memory_overhead.pickle"), "rb") as mem_file:
                mem = pickle.load(mem_file)
                r["mem avg"] = mem[self.name_program]["avg_vtype_overhead"]
                r["mem max"] = mem[self.name_program]["max_vtype_overhead"]
        except (FileNotFoundError, KeyError):
            r["mem avg"] = "Na"
            r["mem max"] = "Na"

        return r

    def __str__(self):
        r = self.to_array_per()

        return "\t".join(r)


PROGRAMS = {}
PROGRAMS["cpu2006"] = {
    k: AnalysisRecord()
    for k in "444.namd 447.dealII 450.soplex 453.povray 471.omnetpp 473.astar 483.xalancbmk".split(
        " "
    )
}
PROGRAMS["cpu2017"] = {
    k: AnalysisRecord()
    for k in "507.cactuBSSN_r 508.namd_r 510.parest_r 511.povray_r 526.blender_r 520.omnetpp_r 523.xalancbmk_r 531.deepsjeng_r 541.leela_r".split(
        " "
    )
}

FINALY_SUM = AnalysisRecord()


def emitRecord(rec):
    global OUTPUT_FILE

    with open(OUTPUT_FILE, "a") as f:
        f.write(str(rec) + "\n")


def createNewAnalysisFile():
    global FINALY_SUM

    rec = AnalysisRecord.get_header()
    with open(OUTPUT_FILE, "w") as f:
        f.write(rec + "\n")

    FINALY_SUM.name_benchmark = "-"
    FINALY_SUM.name_program = "sum"



def parseResult():
    RUNTIME_PERFORMANCE = "runtime_performance.csv"
    file_runtime_performance = os.path.join(RESULT_FOLDER, RUNTIME_PERFORMANCE)
    
    with open(file_runtime_performance, "r") as f:
        for l in f:
            l_arr = l.split("|")
            bnc = l_arr[0]
            prg = l_arr[1]
            trg = l_arr[2]

            PROGRAMS[bnc][prg].name_benchmark = bnc
            PROGRAMS[bnc][prg].name_program = prg

            # cpu2017|508.namd_r|vtype|0|231.761718

            if trg == "baseline":
                PROGRAMS[bnc][prg].baseline += [float(l_arr[4])]
            elif trg == "cfi":
                PROGRAMS[bnc][prg].cfi += [float(l_arr[4])]
            elif trg == "vtype":
                PROGRAMS[bnc][prg].vtype += [float(l_arr[4])]

    for trg in CAST_TARGET:
        for bnc, programs in PROGRAMS.items():
            for prg, stats in programs.items():
                total_result = os.path.join(RESULT_FOLDER, f"total_result_{trg}_{prg}.txt")

                # total_result_vtype_450.soplex.txt
                # == Casting verification status ==
                # Unrelated Casting: 0, Type_Confusion: 0, Missed: 0. Handled: 0
                # Derived Casting: 425454625, Type_Confusion: 9193, Missed: 80017. Handled: 425365415

                if os.path.isfile(total_result):
                    with open(total_result, "r") as f2:
                        for l2 in f2:
                            l2_arr = l2.split(", ")
                            if l2.startswith("Unrelated Casting:"):
                                PROGRAMS[bnc][prg].casts[trg]["numCastUnrlTot"] += int(
                                    l2_arr[0].replace("Unrelated Casting: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastUnrlBad"] += int(
                                    l2_arr[1].replace("Type_Confusion: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastUnrlMiss"] += int(
                                    l2_arr[2].replace("Missed: ", "").strip()
                                )
                                print(PROGRAMS[bnc][prg].casts[trg])
                                PROGRAMS[bnc][prg].casts[trg]["numCastUnrlHandled"] += int(
                                    l2_arr[3].replace("Handled: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastUnrl"] = PROGRAMS[bnc][prg].casts[trg]["numCastUnrlHandled"] + PROGRAMS[bnc][prg].casts[trg]["numCastUnrlBad"]
                            elif l2.startswith("Derived Casting:"):
                                PROGRAMS[bnc][prg].casts[trg]["numCastDrvdTot"] += int(
                                    l2_arr[0].replace("Derived Casting:", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastDrvdBad"] += int(
                                    l2_arr[1].replace("Type_Confusion: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastDrvdMiss"] += int(
                                    l2_arr[2].replace("Missed: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastDrvdHandled"] += int(
                                    l2_arr[3].replace("Handled: ", "").strip()
                                )
                                PROGRAMS[bnc][prg].casts[trg]["numCastDrvd"] = PROGRAMS[bnc][prg].casts[trg]["numCastDrvdHandled"] + PROGRAMS[bnc][prg].casts[trg]["numCastDrvdBad"]

    table_per = []
    table_cov = []
    table_paper = []

    avg_total = {
        "baseline": 0,
        "cfi": 0,
        "vtype": 0,
    }
    total_cast = {
        "cfi": 0,
        "vtype": 0,
    }
    for benchmark, programs in PROGRAMS.items():
        # print(f"benchmark: {benchmark}")
        avg_benchmark = {
            "baseline": 0,
            "cfi": 0,
            "vtype": 0,
        }
        for program, stats in programs.items():
            stats.did_typexx_work()

            if stats.name_program != "":
                baseline, cfi, vtype = stats.avg()
                avg_benchmark["baseline"] += baseline
                avg_benchmark["cfi"] += cfi
                avg_benchmark["vtype"] += vtype
                table_per += [stats.to_array_per()]
                table_paper += [stats.to_array_paper()]

            if stats.has_cast():
                table_cov += [stats.to_array_cov()]
                total_cast["cfi"] += stats.casts["cfi"]["numCastDrvd"] + stats.casts["cfi"]["numCastUnrl"]
                total_cast["vtype"] += stats.casts["vtype"]["numCastDrvd"] + stats.casts["vtype"]["numCastUnrl"]
            
                
                
        print("Avg for " + benchmark)
        print("cfi", overhead(avg_benchmark["cfi"], avg_benchmark["baseline"]))
        print("vtype", overhead(avg_benchmark["vtype"], avg_benchmark["baseline"]))
        avg_total["baseline"] += avg_benchmark["baseline"]
        avg_total["cfi"] += avg_benchmark["cfi"]
        avg_total["vtype"] += avg_benchmark["vtype"]

    print("Avg accross all")
    print("cfi", overhead(avg_total["cfi"], avg_total["baseline"]))
    print("vtype", overhead(avg_total["vtype"], avg_total["baseline"]))
    print("Total cast")
    print("cfi", millify(total_cast["cfi"]))
    print("vtype", millify(total_cast["vtype"]))

    print(tabulate(table_per, headers="keys", stralign="right", tablefmt="plain"))
    print(
        " " * len("507.cactuBSSN_r")
        + "|"
        + " " * 27
        + "LLVM-CFI"
        + " " * 32
        + "|"
        + " " * 28
        + "type++"
        + " " * 32
        + "|"
    )
    print(tabulate(table_cov, headers="keys", stralign="right", tablefmt="plain"))

    print(
        tabulate(
            table_paper,
            headers="keys",
            stralign="right",
            tablefmt="latex",
            floatfmt=".2f",
        )
    )
    print(
        tabulate(
            table_paper,
            headers="keys",
            stralign="right",
            tablefmt="plain",
            floatfmt=".2f",
        )
    )


if __name__ == "__main__":
    # createNewAnalysisFile()
    parseResult()
    # emitRecord(FINALY_SUM)
