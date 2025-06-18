#!/bin/bash

# ตรวจสอบว่ามีอาร์กิวเมนต์ถูกส่งเข้ามาหรือไม่
if [ $# -eq 0 ]; then
  echo "No arguments supplied"
  exit 1
fi

# สร้างโฟลเดอร์ตามอาร์กิวเมนต์
for arg in "$@"; do
  mkdir "ex$arg"
done
