#!/bin/bash

read -r -p "Nhap ten tep tin can tim kiem: " ten_file
ket_qua=$(find / -type f -name "$ten_file" 2>/dev/null)
if [ -z "$ket_qua" ]; then
    echo "Khong tim thay tep tin"
else 
    echo "Da tim thay tep tin"
    echo "Duong dan cua tep tin la: $ket_qua"
fi