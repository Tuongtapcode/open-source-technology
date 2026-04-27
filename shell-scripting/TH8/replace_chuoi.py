#!/usr/bin/env python3
chuoi1 = "Tri tue nhan tao co the thay the con nguoi trong mot so cong viec nhat dinh"
chuoi2 = "con nguoi ngay nay"
words1 = chuoi1.split()
words2 = chuoi2.split()
result = []
for word in words1:
    if word not in words2:
        result.append(word)
        
s = " ".join(result)
with open ("ketqua.txt", "w") as file:
    file.write(s)
