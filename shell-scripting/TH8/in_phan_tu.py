#!/usr/bin/env python3
while True:
    n = int(input(f"Nhap vao so n (10 < n < 99): "))
    if (10 < n < 99):
        break
    else:
        print("Ban nhap sai! Nhap lai. ")
print("Day so la:", end=" ")
for i in range(10):
    print(f"{n}", end=" ")
    n += 3
print(" ")