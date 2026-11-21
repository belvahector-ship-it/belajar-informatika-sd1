@echo off
chcp 65001 >nul
title Publikasi Web Informatika Kelas 1 ke GitHub Pages
echo ==========================================================
echo   🚀 PUBLIKASI KE GITHUB PAGES - INFORMATIKA KELAS 1 SD
echo ==========================================================
echo.

setlocal enabledelayedexpansion

:: Pastikan path git tersedia
set "PATH=%PATH%;C:\Program Files\Git\bin;C:\Program Files\Git\cmd"

git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo [!] Git belum terdeteksi di sistem.
    pause
    exit /b
)

echo [✓] Git terdeteksi!
echo.
echo Pilih cara publikasi:
echo 1. Gunakan GitHub CLI (Otomatis buat repo & push)
echo 2. Masukkan URL Remote Git yang sudah dibuat di github.com
echo.
set /p "CHOICE=Pilihan Anda (1/2): "

if "%CHOICE%"=="1" (
    echo.
    echo Menjalankan proses login GitHub CLI...
    gh auth status >nul 2>&1
    if %errorlevel% neq 0 (
        echo Silakan ikuti instruksi login berikut:
        gh auth login
    )
    echo.
    set /p "REPONAME=Nama repositori di GitHub (default: belajar-informatika-sd1): "
    if "!REPONAME!"=="" set "REPONAME=belajar-informatika-sd1"
    
    echo Membuat repositori GitHub baru dan mengunggah kode...
    gh repo create !REPONAME! --public --source=. --remote=origin --push
    echo.
    echo [✓] Kode berhasil diunggah ke GitHub!
    echo.
    echo Mengaktifkan GitHub Pages...
    gh api -X POST repos/:owner/!REPONAME!/pages -f source="{\"branch\":\"main\",\"path\":\"/\"}" >nul 2>&1
    echo.
    echo [✓] Sukses! Web Anda sedang diproses oleh GitHub Pages.
    echo Akses website Anda di:
    echo https://github.com/:owner/!REPONAME!/settings/pages
) else (
    echo.
    set /p "REPOURL=Masukkan URL repositori GitHub Anda (contoh: https://github.com/username/repo.git): "
    if "!REPOURL!"=="" (
        echo [!] URL tidak boleh kosong.
        pause
        exit /b
    )
    git remote remove origin >nul 2>&1
    git remote add origin !REPOURL!
    git branch -M main
    git add .
    git commit -m "feat: rilis web latihan informatika kelas 1 SD" >nul 2>&1
    git push -u origin main
    echo.
    echo [✓] Kode berhasil dikirim ke GitHub!
    echo.
    echo Sekarang buka menu Settings - Pages di repositori GitHub Anda,
    echo lalu pilih Branch: main dan Folder: / (root), lalu klik Save!
)

echo.
echo ==========================================================
echo Selesai! Terima kasih telah berkarya untuk anak-anak hebat!
echo ==========================================================
pause
