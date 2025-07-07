@echo off
chcp 65001 >nul
REM --------------------------------------------
REM open-remote.bat
REM   Git �̃����[�g URL(origin) ������̃u���E�U�ŊJ��
REM --------------------------------------------

:: �����Ƀ����[�g���i��Forigin �� upstream�j���w��\�B�ȗ����� origin�B
set "remote=%~1"
if not defined remote set "remote=origin"

:: �����[�g URL ���擾
for /f "delims=" %%U in ('git remote get-url %remote%') do set "url=%%U"

:: ������ �g.git�h ���폜
setlocal enabledelayedexpansion
set "url=!url:.git=!"

:: �u���E�U�ŊJ��
echo Opening remote URL for !url!
start "" "!url!"