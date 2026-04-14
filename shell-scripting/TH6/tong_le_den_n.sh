#!/bin/bash
while true; do
    read -r -p "Nhap so n bat ki (n >=10, n <=50 ): " n
    if [ "$n" -ge 10 ] && [ "$n" -le 50 ]; then
        break;
    else    
        echo "So n khong nam trong khoang 10 den 50"
        echo "Vui long nhap lai"
        echo "======================================"
    fi
done
tong=0
for (( i=1; i<=n; i+=2 )); do
    tong=$((tong + i))
done
echo "-------------------------------------------"
echo "Tong so le tu 1 den $n la: $tong. "
