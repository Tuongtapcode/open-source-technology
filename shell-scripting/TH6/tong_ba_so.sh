#!/bin/bash
echo "Chuong trinh tinh tong ba so"
echo "Luu y: cac so nhap phai tu khoang 10 - 99"
echo "-----------------------------------------"


read -r -p "Nhap so thu nhat: " so1
if [ "$so1" -lt 10 ] || [ "$so1" -gt 99 ];then
    echo "Loi: so $so1 khong hop le vui long nhap so 0 den 99"
    exit 1
fi

read -r -p "Nhap so thu hai: " so2
if [ "$so2" -lt 10 ] || [ "$so2" -gt 99 ];then
    echo "Loi: so $so2 khong hop le vui long nhap so 0 den 99"
    exit 1
fi

read -r -p "Nhap so thu ba: " so3
if [ "$so3" -lt 10 ] || [ "$so3" -gt 99 ];then
    echo "Loi: so $so3 khong hop le vui long nhap so 0 den 99"
    exit 1
fi

tong=$((so1 + so2 +so3))
echo "-----------------------------------------"
echo "Tong ba so $so1 $so2 $so3 la $tong. "

