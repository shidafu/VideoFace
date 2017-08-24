@echo off
set work_path=D:\VideoFace
Setlocal Enabledelayedexpansion
(for /r %%i in (*.fce) do (
if not "%%~dpi"=="!var!" set /a n+=1
set "var=%%~dpi"
echo.%%i !n!))>"list.txt"
pause