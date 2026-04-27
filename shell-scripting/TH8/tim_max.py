#!/usr/bin/env python3
a = int(input("Nhap so thu nhat: "))
b = int(input("Nhap so thu hai: "))
c = int(input("Nhap so thu ba: "))
max = a
if max < b:
    max = b

if max < c:
    max = c
print(f"So lon nhat la: {max}")