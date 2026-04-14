#/bin/bash
read -r -p "Nhap so thu nhat: " a
read -r -p "Nhap so thu hai: " b
read -r -p "Nhap so thu ba: " c

max=$a;
if [ "$b" -gt "$max" ];then
    max=$b
fi
if [ "$c" -gt "$max" ];then
    max=$c
fi
echo "-----------------------------------"
echo "So lon nhat trong ba so $a, $b va $c la $max. "
