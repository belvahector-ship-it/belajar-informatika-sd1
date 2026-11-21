# 🌟 Belajar Informatika Kelas 1 SD — Interaktif & Seru! 💻✨

Aplikasi web pembelajaran dan latihan mandiri interaktif **Informatika / TIK Kelas 1 SD** (Semester 1) berdasarkan kisi-kisi **Asesmen Sumatif Akhir Semester (ASAS)** SD Al Huda Semarang. 

Didesain khusus untuk anak usia **6–7 tahun (Anak SD Kelas 1)** dengan antarmuka penuh warna, maskot ceria **Kiko si Robot Pintar 🤖**, audio pembaca soal ramah anak, efek suara instan, sistem bintang (⭐⭐⭐), serta **Piagam Penghargaan / Sertifikat Digital** yang bisa langsung dicetak!

---

## 🚀 Fitur Unggulan Ramah Anak SD Kelas 1

1. **🎨 Desain Ceria & Ramah Anak**
   - Menggunakan warna-warna pastel cerah yang nyaman di mata.
   - Ukuran huruf besar (22–28px) dengan kontras tinggi sehingga mudah dibaca anak yang baru belajar membaca.
   - Tombol-tombol besar dan empuk, nyaman disentuh di HP, tablet, maupun laptop.
   - Pilihan avatar lucu yang disukai anak: Robot 🤖, Kucing 🐱, Anjing 🐶, Kelinci 🐰, Singa 🦁, Roket 🚀, Unicorn 🦄, Dinosaurus 🦖.

2. **🔊 Fitur Suara "Bacakan Soal" (Text-to-Speech)**
   - Anak dapat menekan tombol **"🔊 Bacakan Soal"** agar sistem membacakan pertanyaan dan pilihan jawaban A, B, C dengan intonasi bahasa Indonesia yang ramah dan tempo perlahan.

3. **🎵 Efek Suara Interaktif (Web Audio API)**
   - Suara klik riang *(pop)* saat memilih jawaban.
   - Suara denting gembira saat menjawab benar.
   - Suara perayaan meriah *(fanfare)* saat kuis selesai.
   - Tombol Mute/Unmute di pojok atas untuk kenyamanan belajar.
   - Berjalan 100% tanpa file MP3 eksternal (menggunakan Web Audio API bawaan browser), sehingga instan tanpa waktu loading!

4. **⭐ Sistem Penilaian & Apresiasi Pokok (Gamifikasi)**
   - **Skor 0–100**: Nilai yang mudah dipahami anak dan orang tua.
   - **Sistem 3 Bintang**:
     - 🌟🌟🌟 **3 Bintang (Nilai 85–100)**: Juara Kelas 1 & Luar Biasa!
     - 🌟🌟 **2 Bintang (Nilai 70–84)**: Hebat Sekali & Terus Berlatih!
     - 🌟 **1 Bintang (Nilai < 70)**: Tetap Semangat & Jangan Menyerah!
   - **Animasi Confetti**: Hujan kembang api warna-warni saat melihat hasil nilai.
   - **Lencana Apresiasi**: Bintang Keberanian, Sahabat Informatika, Pemikir Cermat, dll.

5. **🏆 Piagam Penghargaan / Sertifikat Digital Siap Cetak**
   - Menampilkan Nama Siswa, Avatar, Nilai Akhir, Bintang, Predikat, dan Tanggal Pengerjaan.
   - Dilengkapi tombol **"🖨️ Cetak Piagam / Simpan PDF"** dengan styling cetak khusus agar pas di kertas A4 landscape.

6. **📖 Pembahasan Lengkap & Periksa Bersama Orang Tua**
   - Kunci jawaban pilihan ganda dilengkapi alasan sederhana *"Kenapa begitu?"*.
   - Soal isian dilengkapi contoh jawaban dan tombol koreksi mandiri (*✓ Benar* atau *↻ Perlu Diperbaiki*) yang otomatis memperbarui nilai akhir.

7. **🎯 3 Mode Belajar Fleksibel**
   - **📋 Latihan ASAS 1 Lengkap (30 Soal)**: 25 Pilihan Ganda + 5 Isian Singkat.
   - **⚡ Kuis Kilat Bintang (10 Soal Acak)**: Kuis cepat 5 menit untuk bermain harian.
   - **🖥️ Fokus Bagian Komputer**: Latihan khusus mengenali Monitor, Mouse, Keyboard, CPU, dan Speaker.

---

## 📚 Ruang Lingkup Materi

Materi disusun berdasarkan Capaian Pembelajaran Informatika / Literasi Digital Kelas 1 SD:
- **Bab 1:** Mengenal Benda & Teknologi di Sekitar Kita (Benda alam vs buatan manusia, perkakas sehari-hari).
- **Bab 2:** Bagian-Bagian Komputer & Perangkat Digital (Monitor, Keyboard, Mouse, CPU, Speaker, Printer).
- **Bab 3:** Cara Menggunakan Komputer dengan Benar & Sehat (Posisi duduk tegak, jarak aman mata, tombol power, merawat komputer).
- **Bab 4:** Komunikasi Tradisional & Modern (Kentongan, telepon, ponsel pintar, radio, televisi, koran).
- **Bab 5:** Berpikir Komputasional Sederhana (Mengurutkan langkah/algoritma kegiatan harian, mengenali pola).

---

## 🌐 Cara Mempublikasikan ke GitHub Pages (Gratis & Cepat)

Proyek ini dibuat menggunakan **vanilla HTML, CSS, dan JavaScript tanpa dependensi / tanpa perlu build (npm/node)**. Anda dapat langsung mengonlinekannya ke GitHub Pages dalam 2 menit:

### Langkah 1: Buat Repositori di GitHub
1. Buka [github.com/new](https://github.com/new).
2. Beri nama repositori, misalnya: `belajar-informatika-sd1`.
3. Pilih **Public**, lalu klik **Create repository**.

### Langkah 2: Unggah Berkas ke GitHub
Jalankan perintah berikut di terminal / PowerShell folder proyek:

```bash
# Tambahkan remote repositori Anda
git remote add origin https://github.com/<username-anda>/belajar-informatika-sd1.git

# Ganti nama cabang menjadi main
git branch -M main

# Simpan dan kirim ke GitHub
git add .
git commit -m "feat: rilis web latihan informatika kelas 1 SD interaktif"
git push -u origin main
```

*(Atau jika menggunakan GitHub CLI:)*
```bash
gh repo create belajar-informatika-sd1 --public --source=. --remote=origin --push
```

### Langkah 3: Aktifkan GitHub Pages
1. Di halaman repositori GitHub Anda, klik tab **Settings** (Pengaturan).
2. Pada menu sebelah kiri, klik **Pages**.
3. Pada bagian **Build and deployment**:
   - **Source**: Pilih `Deploy from a branch`.
   - **Branch**: Pilih `main` (atau `master`) dan folder `/ (root)`.
   - Klik **Save**.
4. Tunggu sekitar 1–2 menit. Website Anda akan aktif dan bisa diakses oleh seluruh siswa dan wali murid di seluruh dunia melalui tautan:
   ```
   https://<username-anda>.github.io/belajar-informatika-sd1/
   ```

---

## 💻 Menjalankan Secara Lokal (Offline di Laptop/Komputer)

Web ini bisa dijalankan tanpa koneksi internet sama sekali:
1. Cukup klik ganda berkas `index.html`.
2. Browser (Google Chrome, Microsoft Edge, Mozilla Firefox, atau Safari) akan langsung membukanya.
3. Semua fitur suara synthesizer, penyimpanan progres lokal (*localStorage*), dan tombol cetak berfungsi 100% offline!

---

## 👨‍🏫 Profil Penyusun Materi
- **Penyusun Soal:** Albadru Muh Izul Khaq, S.Kom
- **Institusi:** SD Al Huda Semarang
- **Mata Pelajaran:** Informatika / TIK Kelas 1 SD
- **Tahun Pelajaran:** 2026/2027
