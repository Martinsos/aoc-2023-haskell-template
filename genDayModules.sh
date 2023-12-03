#!/usr/bin/env bash

# This script generates src/DayXS.hs files for all 25 days.
# It also prints out code to add to cabal file and to Main.hs,
# to correctly wire up these 25 files.

CABAL_OTHER_MODULES=""
MAIN_HS_IMPORTS=""
MAIN_HS_CASE_CLAUSES=""
for ((i = 1; i <= 25; i++)); do
    DAY_NUM=$(printf "%02d" "$i")

    FILE_NAME="src/Day${DAY_NUM}.hs"
    if [ ! -e "${FILE_NAME}" ]; then
        cp "src/DayXY_template.hs" "${FILE_NAME}"
        sed -i "s/XY/${DAY_NUM}/g" "${FILE_NAME}"
    fi

    CABAL_OTHER_MODULES+="\nDay${DAY_NUM}"
    MAIN_HS_IMPORTS+="\nimport Day${DAY_NUM} (day${DAY_NUM})"
    MAIN_HS_CASE_CLAUSES+="\n    \"${DAY_NUM}\" : _ -> day${DAY_NUM}"
done

echo -e "\n\nCabal other-modules:"
echo -e "${CABAL_OTHER_MODULES}"

echo -e "\n\nMain.hs imports:"
echo -e "${MAIN_HS_IMPORTS}"

echo -e "\n\nMain.hs case clauses:"
echo -e "${MAIN_HS_CASE_CLAUSES}"
