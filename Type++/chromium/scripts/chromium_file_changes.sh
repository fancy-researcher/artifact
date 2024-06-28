#!/bin/bash
set -x
set -e
LLVM_FOLDER_BCK=${LLVM_FOLDER}
if [[ -z "${ENVIRONMENT_FOLDER}" ]]; then
  echo "ENVIRONMENT_FOLDER not set, leave"
  exit 1
fi
# set the environment properly, find better folder for the original script
if [ ! -f "${ENVIRONMENT_FOLDER}"/environment_patched.sh ]
then
    echo "environment_patched.sh doest not exist. Aborting..."
    exit 255
fi
# shellcheck source=../../environment_patched.sh
source "${ENVIRONMENT_FOLDER}"/environment_patched.sh 
LLVM_FOLDER=${LLVM_FOLDER_BCK}


TYPESAFETY_CHROMIUM_FOLDER=${TYPESAFETY_FOLDER}/chromium
TYPESAFETY_CHROMIUM_FILES_FOLDER=${TYPESAFETY_CHROMIUM_FOLDER}/chromium_files

MERGEDTXT=${TYPESAFETY_CHROMIUM_FOLDER}/merged.txt
CHROMIUM_PATCH=${TYPESAFETY_CHROMIUM_FOLDER}/patch

cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/BUILD.gn "${CHROMIUM_FOLDER}"/build/config/c++/BUILD.gn
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/c++.gni "${CHROMIUM_FOLDER}"/build/config/c++/c++.gni
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/SANITZERS_BUILD.gn "${CHROMIUM_FOLDER}"/build/config/sanitizers/BUILD.gn
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/re2.gn "${CHROMIUM_FOLDER}"/build/linux/unbundle/re2.gn
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/wrapper_utils.py "${CHROMIUM_FOLDER}"/build/toolchain/wrapper_utils.py
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/gcc_link_wrapper.py "${CHROMIUM_FOLDER}"/build/toolchain/gcc_link_wrapper.py
cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/buildtools "${CHROMIUM_FOLDER}"/
cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/debian "${CHROMIUM_FOLDER}"/
cp -r "${TYPESAFETY_CHROMIUM_FOLDER}"/rules "${CHROMIUM_FOLDER}"/debian/
mkdir -p "${CHROMIUM_FOLDER}"/third_party/re2/src
cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/re2/* "${CHROMIUM_FOLDER}"/third_party/re2/src
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/BUILDre2.gn "${CHROMIUM_FOLDER}"/third_party/re2/BUILD.gn
cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/replace_gn_files.py "${CHROMIUM_FOLDER}"/build/linux/unbundle/replace_gn_files.py
cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/DEPS "${CHROMIUM_FOLDER}"/DEPS
cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/protoc_wrapper.py "${CHROMIUM_FOLDER}"/tools/protoc_wrapper/protoc_wrapper.py

find "${CHROMIUM_FOLDER}"/debian -type f -exec sed -i -e "s/OUT_FOLDER/${VERSION}/g" {} \;
sed -i   "s&REPLACE_LIBCXX1&\"${BUILD_FOLDER}/../libcxx-build${FOR_PROGRAM}\"&g"    "${CHROMIUM_FOLDER}"/build/toolchain/wrapper_utils.py "${CHROMIUM_FOLDER}"/build/config/c++/c++.gni
sed -i "s&REPLACE_LIBCXXABI&\"${BUILD_FOLDER}/../libcxxabi-build${FOR_PROGRAM}\"&g" "${CHROMIUM_FOLDER}"/build/toolchain/wrapper_utils.py "${CHROMIUM_FOLDER}"/build/config/c++/c++.gni
sed -i "s&REPLACE_LIBUNWIND&\"${BUILD_FOLDER}/../libunwind-build${FOR_PROGRAM}\"&g" "${CHROMIUM_FOLDER}"/build/toolchain/wrapper_utils.py

sed -i "/^Array_Data$/d" "${MERGEDTXT}" # wrong size Array_Data
sed -i "/^AstNode$/d" "${MERGEDTXT}" # crash in cddl
sed -i "/^Buffer$/d" "${MERGEDTXT}" #  error: default member initializer for 'fCleared'
sed -i "/^BasicMemoryChunk$/d" "${MERGEDTXT}" # 
sed -i "/^BeginFrameArgs$/d" "${MERGEDTXT}" # 
sed -i "/^Button$/d" "${MERGEDTXT}" # 
sed -i "/^ControlStructure$/d" "${MERGEDTXT}" # 
sed -i "/^CharsetFontMap$/d" "${MERGEDTXT}" # 
sed -i "/^Border$/d" "${MERGEDTXT}" # 
sed -i "/^CSSValue$/d" "${MERGEDTXT}" # 
sed -i "/^CSSPropertyValue$/d" "${MERGEDTXT}" #  statuc assert
sed -i "/^Context$/d" "${MERGEDTXT}" # 
sed -i "/^CordRep$/d" "${MERGEDTXT}" # 
sed -i "/^Data$/d" "${MERGEDTXT}" # 
sed -i "/^GrNonAtomicRef$/d" "${MERGEDTXT}" # 
sed -i "/^Entry$/d" "${MERGEDTXT}" # 
sed -i "/^Header$/d" "${MERGEDTXT}" # 
sed -i "/^EncodedFrame$/d" "${MERGEDTXT}" # 
sed -i "/^ExtensionSet$/d" "${MERGEDTXT}" # 
sed -i "/^Extension$/d" "${MERGEDTXT}" # 
sed -i "/^Event$/d" "${MERGEDTXT}" # 
sed -i "/^Client$/d" "${MERGEDTXT}" # 
sed -i "/^EnumOptionsDefaultTypeInternal$/d" "${MERGEDTXT}" # 
sed -i "/^Desc$/d" "${MERGEDTXT}" # 
sed -i "/^DeviceInfo$/d" "${MERGEDTXT}" # 
sed -i "/^ColorSpace$/d" "${MERGEDTXT}" # 
sed -i "/^Frame$/d" "${MERGEDTXT}" # 
sed -i "/^DebugAnnotation_NestedValue$/d" "${MERGEDTXT}" # 

# ASSERT_SIZE macro
sed -i "/^DisplayItem$/d" "${MERGEDTXT}" # 
sed -i "/^Node$/d" "${MERGEDTXT}" # 
sed -i "/^ElementData$/d" "${MERGEDTXT}" # 
sed -i "/^InlineFlowBox$/d" "${MERGEDTXT}" # 
sed -i "/^NGPhysicalFragment$/d" "${MERGEDTXT}" # 
sed -i "/^String$/d" "${MERGEDTXT}" # 
sed -i "/^Vector$/d" "${MERGEDTXT}" # 
sed -i "/^ScriptWrappable$/d" "${MERGEDTXT}" # 
sed -i "/^DocumentLoader$/d" "${MERGEDTXT}" # 
sed -i "/^NodeRareData$/d" "${MERGEDTXT}" # 
sed -i "/^StyleRuleBase$/d" "${MERGEDTXT}" # 

sed -i "/^ConditionalDestructor$/d" "${MERGEDTXT}" # 
sed -i "/^Instance$/d" "${MERGEDTXT}" # 
sed -i "/^Handle$/d" "${MERGEDTXT}" # 
sed -i "/^Integer$/d" "${MERGEDTXT}" # 
sed -i "/^Hint$/d" "${MERGEDTXT}" # 
sed -i "/^Interval$/d" "${MERGEDTXT}" # 
sed -i "/^Heap$/d" "${MERGEDTXT}" # maybe Isolate is sufficient
sed -i "/^Isolate$/d" "${MERGEDTXT}" # 
sed -i "/^HashTable$/d" "${MERGEDTXT}" # 
sed -i "/^Image$/d" "${MERGEDTXT}" # 
sed -i "/^Column$/d" "${MERGEDTXT}" # 
sed -i "/^SkIRect$/d" "${MERGEDTXT}" # 
sed -i "/^SkPoint$/d" "${MERGEDTXT}" # 
sed -i "/^SkMatrix$/d" "${MERGEDTXT}" # 
sed -i "/^Rec$/d" "${MERGEDTXT}" # 
sed -i "/^Key$/d" "${MERGEDTXT}" # 
sed -i "/^Script$/d" "${MERGEDTXT}" # 
sed -i "/^SkBaseDevice$/d" "${MERGEDTXT}" # issue with SkCanvas.cpp:433 MCRec
sed -i "/^SkM44$/d" "${MERGEDTXT}" # issue with SkCanvas.cpp:433 MCRec
sed -i "/^SkIPoint$/d" "${MERGEDTXT}" # issue with GrCCPathProcessor.h:47 with Instance as SkIPoint is typedef to SkIVector which is a member of Instance
sed -i "/^PartitionPage$/d" "${MERGEDTXT}" # 
sed -i "/^RepeatedPtrFieldBase$/d" "${MERGEDTXT}" # 
sed -i "/^RepeatedPtrField$/d" "${MERGEDTXT}" # 
sed -i "/^Message$/d" "${MERGEDTXT}" # 
sed -i "/^Job$/d" "${MERGEDTXT}" # 
sed -i "/^SourceLocation$/d" "${MERGEDTXT}" # 
sed -i "/^Job$/d" "${MERGEDTXT}" # 
sed -i "/^LargePage$/d" "${MERGEDTXT}" # 
sed -i "/^MetaData$/d" "${MERGEDTXT}" # 
sed -i "/^MailBox$/d" "${MERGEDTXT}" # 
sed -i "/^Map$/d" "${MERGEDTXT}" # 
sed -i "/^OneofOptionsDefaultTypeInternal$/d" "${MERGEDTXT}" # Crash in proto
sed -i "/^OneofDescriptorProtoDefaultTypeInternal$/d" "${MERGEDTXT}" # Crash in proto again
sed -i "/^MemoryChunk$/d" "${MERGEDTXT}" # Issue with Isolate



sed -i "/^PathStrokeList$/d" "${MERGEDTXT}" # I
sed -i "/^Result$/d" "${MERGEDTXT}" # 
sed -i "/^Queue$/d" "${MERGEDTXT}" # 
sed -i "/^SlotSpanMetadata$/d" "${MERGEDTXT}" # 



sed -i "/^Scope$/d" "${MERGEDTXT}" # 
sed -i "/^SkISize$/d" "${MERGEDTXT}" # 
sed -i "/^RegistrationInfo$/d" "${MERGEDTXT}" # 
sed -i "/^Size$/d" "${MERGEDTXT}" # 
sed -i "/^Set$/d" "${MERGEDTXT}" # 
sed -i "/^ReportInfo$/d" "${MERGEDTXT}" # 
sed -i "/^RefCountedThreadSafe$/d" "${MERGEDTXT}" # 
sed -i "/^RefCounted$/d" "${MERGEDTXT}" # 
sed -i "/^Member$/d" "${MERGEDTXT}" # 
sed -i "/^Object$/d" "${MERGEDTXT}" # 
sed -i "/^SerializerReference$/d" "${MERGEDTXT}" # 
sed -i "/^Name$/d" "${MERGEDTXT}" # 
sed -i "/^PtrStorage$/d" "${MERGEDTXT}" # 
sed -i "/^Coordinate$/d" "${MERGEDTXT}" # 
sed -i "/^SkTypeface$/d" "${MERGEDTXT}" # 


sed -i "/^TensorBase$/d" "${MERGEDTXT}" # 
sed -i "/^TimeBase$/d" "${MERGEDTXT}" # 
sed -i "/^Token$/d" "${MERGEDTXT}" # 
sed -i "/^Value$/d" "${MERGEDTXT}" # 
sed -i "/^Track$/d" "${MERGEDTXT}" # 
sed -i "/^Status$/d" "${MERGEDTXT}" # 




sed -i "/^TfLiteFloat16$/d" "${MERGEDTXT}" # 
sed -i "/^SupportsWeakPtr$/d" "${MERGEDTXT}" # 
sed -i "/^SkShader$/d" "${MERGEDTXT}" # 
sed -i "/^SkFlattenable$/d" "${MERGEDTXT}" # 
sed -i "/^sk_sp$/d" "${MERGEDTXT}" # 
sed -i "/^vector$/d" "${MERGEDTXT}" # 
sed -i "/^UninterpretedOptionDefaultTypeInternal$/d" "${MERGEDTXT}" # 

sed -i "/^atomic$/d" "${MERGEDTXT}" # 
sed -i "/^type$/d" "${MERGEDTXT}" # 
sed -i "/^pair$/d" "${MERGEDTXT}" # 


sed -i "/^WritableIoVec$/d" "${MERGEDTXT}" # 
sed -i "/^Struct$/d" "${MERGEDTXT}" # 
sed -i "/^Symbol$/d" "${MERGEDTXT}" # 
sed -i "/^TraceWrapperV8Reference$/d" "${MERGEDTXT}" # 




sed -i "/^TracedReference$/d" "${MERGEDTXT}" # 
sed -i "/^Local$/d" "${MERGEDTXT}" # 
sed -i "/^TorqueGeneratedFactory$/d" "${MERGEDTXT}" # 
sed -i "/^Connection$/d" "${MERGEDTXT}" # ReadBuffer non determinstic 
sed -i "/^CallbackListBase$/d" "${MERGEDTXT}" # Run time bug in shared ptr (getref) 
sed -i "/^BreakIterator$/d" "${MERGEDTXT}" # Run time bug in shared ptr (getref) 
sed -i "/^CSSGradientColorStop$/d" "${MERGEDTXT}" # Run time bug in shared ptr (getref) 


sed -i "/^SkNVRef$/d" "${MERGEDTXT}" # Run time bug 

sed -i "/^SkNVRefCnt$/d" "${MERGEDTXT}" # Run time bug 

sed -i "/^HeapObjectHeader$/d" "${MERGEDTXT}" # Run time bug 
sed -i "/^HeapEntry$/d" "${MERGEDTXT}" # issue 60


sed -i "/^MetaInfoDefaultTypeInternal$/d" "${MERGEDTXT}" # at least one of the three is buggy
sed -i "/^Metadata$/d" "${MERGEDTXT}" # at least one of the three is buggy
sed -i "/^MetadataChangeList$/d" "${MERGEDTXT}" # at least one of the three is buggy

sed -i "/^NodeEntry$/d" "${MERGEDTXT}" # run time crash in ARecord
sed -i "/^QuicUint128Impl$/d" "${MERGEDTXT}" # see issue 58

sed -i "/^ParserBase$/d" "${MERGEDTXT}" # crash at run time
sed -i "/^AstNodeSourceRanges$/d" "${MERGEDTXT}" # either above or this one or both
sed -i "/^ExpressionScope$/d" "${MERGEDTXT}" # or this one

sed -i "/^DoublyLinkedListNode$/d" "${MERGEDTXT}" # compile crash see issue 59

if [[ "${VERSION}" == typepp* ]]; then
  cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/dcheck_is_on.h "${CHROMIUM_FOLDER}"/base/dcheck_is_on.h
  cp -r "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/size_assertions.h "${CHROMIUM_FOLDER}"/third_party/blink/renderer/platform/wtf/size_assertions.h
  cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/hash_table.h "${CHROMIUM_FOLDER}"/third_party/blink/renderer/platform/wtf/hash_table.h
  cp "${TYPESAFETY_CHROMIUM_FILES_FOLDER}"/vector.h "${CHROMIUM_FOLDER}"/third_party/blink/renderer/platform/wtf/vector.h
  patch -f "${CHROMIUM_FOLDER}"/v8/src/execution/isolate.cc < "${CHROMIUM_PATCH}"/isolate.cc.patch || true
  patch -f "${CHROMIUM_FOLDER}"/v8/src/execution/isolate.h < "${CHROMIUM_PATCH}"/isolate.h.patch || true
  patch -f "${CHROMIUM_FOLDER}"/v8/src/heap/base/worklist.h < "${CHROMIUM_PATCH}"/worklist.h.patch || true
  patch -f "${CHROMIUM_FOLDER}"/third_party/abseil-cpp/absl/meta/type_traits.h < "${CHROMIUM_PATCH}"/type_traits.h.patch || true
  patch -f "${CHROMIUM_FOLDER}"/mojo/public/cpp/bindings/lib/array_internal.h < "${CHROMIUM_PATCH}"/array_internal.h.patch || true
fi
# up to StatsFeaturesDefaultTypeInternal
