@echo off
:loop
start cmd.exe
taskkill /f /im cmd.exe > nul
timeout /t 1 > nul
goto loop
