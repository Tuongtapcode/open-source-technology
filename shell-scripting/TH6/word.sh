#!/bin/bash

echo "Chuong trinh soan thao van ban"
echo "Ket thuc go '~' "
echo "======================================="

read -r -d '~' noidung
echo ""
echo "======================================="
read -r -p "Nhap ten file de luu (vamban.txt): " tenfile
echo "$noidung" >> "$tenfile"
echo "Thanh cong! Noi dung da duoc luu vao file '$tenfile'. "