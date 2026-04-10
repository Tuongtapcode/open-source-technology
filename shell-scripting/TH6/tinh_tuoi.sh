#!/bin/bash
read -r -p "Nhap ho va ten cua ban: " ten
read -r -p "Nhap nam sinh cua ban: " year
nam_hien_tai=$(date +%Y)
tuoi=$((nam_hien_tai - year))
echo "Nam hien tai $(date)"
echo "Xin chao $ten! "
echo "Nam nay ban $tuoi! tuoi " 

