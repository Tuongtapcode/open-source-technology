#!/bin/bash
while true;do
    read -p "Nhap ten tep tin ban muon tim: " ten_file
    if [[ ! "$ten_file" =~ \.[a-zA-Z0-9]+$ ]]; then
        echo "Loi ban chua nhap phan mo rong cua tep tin"
        echo "Vui long nhap lai"
        echo "-------------------------------------------"
    else 
        break;
    fi
done

echo "Dang tim ....."
ket_qua=$(find / -type f -name "$ten_file" 2>/dev/null)
if [ -z "$ket_qua" ];then
    echo "Khong tim thay tep tin $ten_file trong he thong"
else
    echo "Da tim thay tep tin!"
    echo "Duong dan cua tep tin la $ket_qua"
fi
