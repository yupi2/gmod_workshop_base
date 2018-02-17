$ADDONJSON = Get-Content -Path .\content\_addon.json
$NAME = Get-Content -Path .\_name.txt
$ADDONJSON -replace "INEEDTOBECHANGED", $NAME | Set-Content .\content\addon.json
.\gmad.exe create -folder content -out content.gma
pause