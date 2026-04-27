#!/usr/bin/env python3
n = int(input("Nhap so luong so: "))
a = []
for i in range (n ): 
    x = int(input(f"Nhap phan tu thu {i+1}: "))
    a.append(x)
max = a[0]
for i in a:
    if max < i:
        max = i
print(f"So lon nhat trong cac so {a} la: {max}")
