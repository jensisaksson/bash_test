#!/usr/bin/env bash

CODE=6_5_9_3_1_1_1_2_8_3_8_5_4_3_1_0_8_7_0\r

echo "The answer is:"
echo $CODE | cut -d'_' -f 5
echo $CODE | cut -d'_' -f 4
echo $CODE | cut -d'_' -f 10
echo $CODE | cut -d'_' -f 18
