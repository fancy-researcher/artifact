#!/bin/bash

if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi

export ENVIRONMENT_FILE=$ENVIRONMENT_FOLDER/environment_patched.sh
source ${ENVIRONMENT_FILE}

PATCH_FOLDER=${TYPESAFETY_FOLDER}/spec_cpu/patch
cd "${PATCH_FOLDER}"

# echo $CPU2006_FOLDER
# echo $CPU2017_FOLDER

## 510.parest_r
#echo "[+] 510.parest_r"
#cp 510.parest_r.patch $CPU2017_FOLDER/benchspec/CPU/510.parest_r/src/
#cd $CPU2017_FOLDER/benchspec/CPU/510.parest_r/src/
#patch -f -p1 < 510.parest_r.patch
#cd -

# 450.soplex
echo "[+] 450.soplex"
cp 450.soplex.patch $CPU2006_FOLDER/benchspec/CPU2006/450.soplex/src/
cd $CPU2006_FOLDER/benchspec/CPU2006/450.soplex/src/
patch -f -p1 < 450.soplex.patch
cd -

# 453.povray
echo "[+] 453.povray"
cp 453.povray.patch $CPU2006_FOLDER/benchspec/CPU2006/453.povray/src/
cd $CPU2006_FOLDER/benchspec/CPU2006/453.povray/src/
patch -f -p1 < 453.povray.patch
cd -
#cp 453.povray_MANIFEST.patch $CPU2006_FOLDER
#cd $CPU2006_FOLDER
#patch -f -p1 MANIFEST < 453.povray_MANIFEST.patch
#cd -

# 483.xalancbmk
echo "[+] 483.xalancbmk"
cp 483.xalancbmk.patch $CPU2006_FOLDER/benchspec/CPU2006/483.xalancbmk/src/
cd $CPU2006_FOLDER/benchspec/CPU2006/483.xalancbmk/src/
patch -f -p1 < 483.xalancbmk.patch
cd -

# 511.povray
echo "[+] 511.povray_r"
cp 511.povray_r.patch $CPU2017_FOLDER/benchspec/CPU/511.povray_r/src/
cd $CPU2017_FOLDER/benchspec/CPU/511.povray_r/src/
patch -f -p1 <  511.povray_r.patch
cd -

# # 523.xalancbmk_r
echo "[+] 523.xalancbmk_r"
cp 523.xalancbmk_r.patch $CPU2017_FOLDER/benchspec/CPU/523.xalancbmk_r/src/
cd $CPU2017_FOLDER/benchspec/CPU/523.xalancbmk_r/src/
patch -f -p1 < 523.xalancbmk_r.patch
cd -

# # 526.blender_r
echo "[+] 526.blender_r"
cp 526.blender_r.patch $CPU2017_FOLDER/benchspec/CPU/526.blender_r/src/
cd $CPU2017_FOLDER/benchspec/CPU/526.blender_r/src/
patch -f -p1 < 526.blender_r.patch
cd -

./official_patches.sh
