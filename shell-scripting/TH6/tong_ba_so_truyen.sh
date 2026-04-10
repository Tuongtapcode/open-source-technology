#!/bin/bash
if [ "$#" -ne 3 ];then
    echo "Loi ban phai truyen vao 3 doi so khi goi lenh! "
    echo "Vi du cach chay dung: $0 10 20 30"
    exit 1
fi

tong=$(($1+$2+$3))
echo "Tong 3 so $1 $2 $3 la $tong. "