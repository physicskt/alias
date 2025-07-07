@echo off
chcp 65001 >nul
REM --------------------------------------------
REM open-remote.bat
REM   Git のリモート URL(origin) を既定のブラウザで開く
REM --------------------------------------------

:: 引数にリモート名（例：origin や upstream）を指定可能。省略時は origin。
set "remote=%~1"
if not defined remote set "remote=origin"

:: リモート URL を取得
for /f "delims=" %%U in ('git remote get-url %remote%') do set "url=%%U"

:: 末尾の “.git” を削除
setlocal enabledelayedexpansion
set "url=!url:.git=!"

:: ブラウザで開く
echo Opening remote URL for !url!
start "" "!url!"