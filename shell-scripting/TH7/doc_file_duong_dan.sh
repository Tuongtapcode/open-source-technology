#!/bin/bash
read -p "Nhap ten file .txt ban muon doc: " ten_file

if [ ! -f "$ten_file" ];then
    echo "File khong ton tai. Vui long kiem tra lai."
else
    echo "Da tim thay file. Duoi day la noi dung cua file"
    echo "--------------------------------------------------"
    cat "$ten_file"
    echo "--------------------------------------------------"
    echo "Hoan thanh doc file!"
fi