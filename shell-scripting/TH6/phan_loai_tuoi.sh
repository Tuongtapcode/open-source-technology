#!/bin/bash
read -r -p "Nhap ho ten: " name
read -r -p "Nhap gioi tinh: " gender
read -r -p "Nhap nam sinh: " birth

nam_hien_tai=$(date +%Y)
tuoi=$((nam_hien_tai-birth))
gt_thuong="${gender,,}"

if [ "$tuoi" -lt 20 ];then
    danh_xung="Ban"
elif [ "$tuoi" -le 45 ];then
    if [ "$gt_thuong" == "nam" ];then
        danh_xung="Anh"
    elif [ "$gt_thuong" == "nu" ];then
        danh_xung="Chi"
    fi
else
    if [ "$gt_thuong" == "nam" ];then
        danh_xung="Chu"
    elif [ "$gt_thuong" == "nu" ];then
        danh_xung="Co"
    fi
fi

echo "-----------------------------------"
echo "Xin chao $danh_xung $name !"
echo "Nam nay $danh_xung $tuoi tuoi."
       
