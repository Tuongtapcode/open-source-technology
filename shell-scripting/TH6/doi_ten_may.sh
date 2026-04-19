#!/bin/bash

if [ "$EUID" -ne 0 ]; then
    echo "Loi ban khong du quyen de thay doi may tinh"
    echo "Yeu cau dang nhap vao user root"
    exit 1;
fi

read -r -p "Nhap ten may tinh moi: " ten_moi
read -r -p "Ban co chac muon xac nhan (Y/N): " xac_nhan

if [ "$xac_nhan" == "Y" ];then
    hostnamectl set-hostname "$ten_moi"
    echo "Doi ten may tinh thanh cong"
    echo "Ban nen khoi dong lai may tinh de ten moi co hieu luc"
    read -r -p  "Ban co muon khoi dong lai khong (Y/N):" xac_nhan_rb
    echo " "
    if [ "$xac_nhan_rb" == "Y" ]; then
        echo "He thong dang khoi dong lai"
        reboot
    else 
        echo "Ban da khong chon khoi dong lai ten moi co the chua hien ngay"
    fi
    
else 
    echo "Ban khong dong y, doi ten may khong thanh cong."
    ten_hien_tai=$(hostname)
    echo "Ten may tinh hien tai la: $ten_hien_tai."
fi