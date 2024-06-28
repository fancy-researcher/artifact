#!/usr/bin/bash
cd "$1" || exit 1
echo "$1"
\cat warnings_* | sort -u > aggregated_warnings.txt
echo "phantom $(grep -c 'phantom' aggregated_warnings.txt)"
echo "uninit  $(grep -c 'uninit' aggregated_warnings.txt)"
echo "reinter $(grep -c 'reinter' aggregated_warnings.txt)"
echo "sizeof  $(grep -c 'sizeof' aggregated_warnings.txt)"
echo "total   $(wc -l < aggregated_warnings.txt)"
cd - || exit 1
