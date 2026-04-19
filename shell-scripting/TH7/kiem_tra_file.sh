#!/bin/bash
if [ "$#" -eq 0 ]; then
    echo "Loi, ban chua truyen ten thu muc can kiem tra"
    echo "Cach su dung: $0 <ten_tep_tin>"
    exit 1
fi

ten_file=$1
if [ -e "$ten_file" ]; then
    echo "Thong bao: File da ton tai"
else 
    echo "Thong bao: File chua ton tai"
fi