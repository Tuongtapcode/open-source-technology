#!/bin/bash
read -p "Nhap duong dan thu muc: " dir

if [ ! -d "$dir" ]; then
    echo "Loi! Thu muc khong ton tai."
    exit 1
fi
read -p "Nhap loai tep tin muon xoa (txt, png, ...): " type
so_luong=$(find "$dir" -maxdepth 1 -type f -name "*.$type" 2>/dev/null | wc -l)

if [ "$so_luong" -eq 0 ]; then
    echo "Khong ton tai tep tin .$type trong $dir"
else 
    echo "Canh bao!!!. Tim thay $so_luong tep tin .$typt trong $dir. Ban co chac muon xoa?"
    read -p "Xac nhan xoa (Y/N): " xac_nhan
    if [ "$xac_nhan" == "Y" ] || [ "$xac_nhan" == "y" ];then
        rm -f "$dir"/*."$type"
        echo "Da xoa thanh cong toan bo tep tin .$type"
    else 
        echo "Da huy thao tac xoa"
    fi
fi