Set-Content -Path $env:APPDATA"/Microsoft/Windows/Start Menu/Programs/Startup/rsyslog_91273.bat" -Value 'Nothing to see here.'
del  $env:APPDATA"/Microsoft/Windows/Start Menu/Programs/Startup/rsyslog_91273.bat"
reg.exe ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v "Persist_SOC" /r REG_SZ /d "C:\1.exe" /f