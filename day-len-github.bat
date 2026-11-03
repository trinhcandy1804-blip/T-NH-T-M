@echo off
chcp 65001 >nul
title Day Code Len GitHub - Thien Duong Tinh Tam
cd /d "%~dp0"
set "PATH=C:\Users\ADMIN\AppData\Local\Programs\Git\cmd;C:\Program Files\Git\cmd;%PATH%"

echo ==================================================================
echo   DANG DAY TOAN BO MA NGUON LEN GITHUB REPO
echo   Repo: https://github.com/trinhcandy1804-blip/T-NH-T-M.git
echo ==================================================================
echo.

git add -A
git commit -m "Cap nhat Thien Duong Tinh Tam" >nul 2>&1
echo Dang dong bo va day code len GitHub...
git push origin main

echo.
echo ==================================================================
echo   HOAN TAT DONG BO! Nhan phim bat ky de thoat...
echo ==================================================================
pause
