#!/usr/bin/env python3
print("Chuong trinh tinh tong tu 0 den n")
try:
    n = int(input("Nhap n: "))
    if (n < 0):
        print ("Vui long nhap so lon hon 0!")  
    else:
        tong = 0
        for i in range( n + 1):
            tong = tong + i
        print(f"Tong cac so tu 0 den {n} la: {tong}" )
except ValueError:
    ptint("Loi sai dinh dang.Vui long nhap so nguyen!")