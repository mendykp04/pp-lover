# pp-lover

หน้าเว็บจดหมายให้กำลังใจ พร้อมรูปแมวและข้อความเชียร์ เป็นไฟล์ `index.html` ไฟล์เดียว ไม่ต้อง build

## หน้าในโปรเจกต์

- `index.html` — จดหมายให้กำลังใจและกำแพงรูปแมว
- `cheer-jar/index.html` — โหลกำลังใจ แตะที่โหลเพื่อหยิบข้อความสุ่มทีละใบ

## เปิดดู

เปิดไฟล์ `index.html` ในเบราว์เซอร์ได้เลย

## รันด้วย Docker

```sh
docker build -t pp-lover .
docker run -p 8080:80 pp-lover
```

แล้วเปิด http://localhost:8080 (โหลกำลังใจอยู่ที่ http://localhost:8080/cheer-jar/)
