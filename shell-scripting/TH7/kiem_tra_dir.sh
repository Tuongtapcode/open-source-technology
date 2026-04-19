#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Loi, ban chua truyen ten thu muc can kiem tra"
    echo "Cach su dung: $0 <ten_thu_muc>"
    exit 1
fi
ten_thu_muc=$1
if [ -d "$ten_thu_muc" ];then
    echo "Thong bao, ten thu muc da ton tai trong he thong"
else 
    echo "Thong bao ten thu muc chua ton tai!"
fi
