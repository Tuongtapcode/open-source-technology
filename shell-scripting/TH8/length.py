#!/usr/bin/env python3
string = input("Nhap chuoi: ")
so_ki_tu = len(string)
so_chu = 0
for s in string:
    if s.isalpha():
        so_chu+=1
print(f"Chuoi'{string}' co: {so_ki_tu} ki tu va {so_chu} chu")