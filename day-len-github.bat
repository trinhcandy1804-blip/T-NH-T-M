@echo off
title Day Code Len GitHub - Thien Duong Tinh Tam
cd /d "%~dp0"

echo ==================================================================
echo   DANG DAY TOAN BO MA NGUON LEN GITHUB REPO MOI
echo   Repo: https://github.com/tuehue02-sketch/ph-t-online_1.git
echo ==================================================================
echo.

git add -A
git commit -m "Khoi tao va cap nhat Thien Duong Tinh Tam len GitHub"
echo.
echo Dang day code len branch main...
git push -u origin main

echo.
echo ==================================================================
echo   HOAN TAT! Nhan phim bat ky de thoat...
echo ==================================================================
pause