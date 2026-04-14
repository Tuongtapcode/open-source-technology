#!/bin/bash
read -r -p "Nhap ten thu muc: " ten_folder
if [ -d "$ten_folder" ]; then
    echo "Thu muc ton tai" 
else 
    mkdir "$ten_folder"
    echo "Tao thu muc $ten_folder thanh cong. "
fi