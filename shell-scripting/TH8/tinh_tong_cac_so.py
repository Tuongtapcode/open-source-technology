#!/usr/bin/env python3
n = int(input("Nhap n: "))
a = []
tong = 0
for i in range (n):
    while True:
        x =  int(input(f"Nhap so thu {i+1}: "))
        if ( 100 < x < 999 ):
            a.append(x)
            tong = tong + x
            break
        else:
            print("Nhap so nam trong khoang tu 100 den 999. Vui long nhap lai! ")

print(f"Tong cac so {a} la: {tong} ")