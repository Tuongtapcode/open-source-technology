#!/bin/bash
read -r -p  "Nhap so n: " n
tong=0;
for (( i=0; i<=n; i++ ))do
    tong=$((tong+i))
done
echo "--------------------------------"
echo "Tong so tu 1 den $n la: $tong. "
