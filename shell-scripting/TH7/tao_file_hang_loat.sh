#!/bin/bash
read -p "Nhap ten tep tin: " tep_tin
read -p "Nhap so thu tu bat dau: " stt
read -p "Nhap so luong muon tao: " sl
skt=$((stt + sl - 1))
for ((i=stt;i<=skt;i++))
do
    touch "${tep_tin}${i}.txt"
done
echo "Hoan thanh cac file da tao: ${tep_tin}${stt} den ${tep_tin}${skt}"
echo "Danh sach file vua tao."
ls -l ${tep_tin}*.txt