#!/usr/bin/env python3
n = int(input("Nhap n: "))
a = []
arr_chan=[]
for i in range (n):
    x = int(input(f"Nhap so thu {i+1}: "))
    a.append(x)
    if x % 2 == 0:
     arr_chan.append(x)
print(f"Cac so chan trong cac so {a} la: {arr_chan}")
