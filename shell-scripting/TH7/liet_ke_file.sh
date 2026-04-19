#!/bin/bash
read -p "Nhap duong dang thu mua can kiem tra: " dir
if [ ! -d "$dir" ];then
    echo "Loi! Thu muc khong ton tai!"
else 
    echo "Danh sach cac tep tin co trong thu muc"
    ls -l "$dir" | grep '^-'
fi
