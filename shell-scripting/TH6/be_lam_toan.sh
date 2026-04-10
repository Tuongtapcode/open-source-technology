#/bin/bash
while true; do
    echo "--------------------------------------"
    echo "CHUONG TRINH BE LAM TOAM"
    echo "1. Be lam toan cong"
    echo "2. Be lam toan tru"
    echo "3. Be lam toan nhan"
    echo "4. Be lam toan chia"
    echo "0. Thoat chuong trinh"
    echo "--------------------------------------"

    read -r -p  "Moi ban chon phep toan (0-4): " luachon

    if [ "$luachon" == "0" ]; then
        echo "Cam on ban da su dung chuong trinh. Tam biet!"
        break;
    fi
    read -r -p "Nhap so thu nhat: " a
    read -r -p "Nhap so thu hai: " b
    case $luachon in
        1)
            tong=$((a + b))
            echo "Ket qua: $a + $b = $tong"
            ;;
        2)
            hieu=$((a - b))
            echo "Ket qua: $a - $b = $hieu"
            ;;
        3)
            tich=$((a * b))
            echo "Ket qua: $a * $b = $tich"
            ;;
        4)
            if [ "$b" == "0" ]; then
                echo "Loi khong the chia cho so 0! "
            else
                thuong=$((a / b))
                echo "Ket qua: $a / $b = $thuong"
            fi
            ;;
        *)
            echo "Lua chon khong hop le vui long chon so tu 0 den 4.;"
            ;;
        
    esac
    echo ""
done
