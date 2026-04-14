#!/bin/bash
if [ "$#" -eq 0 ]; then
    echo "Loi, Ban chua truyen ten thu muc"
    echo "Cach chay dung $0 <ten_thu_muc>"
    exit 1
fi
ten_thu_muc=$1
mkdir "$ten_thu_muc"
echo "Hoan tat tao thu muc $ten_thu_muc "