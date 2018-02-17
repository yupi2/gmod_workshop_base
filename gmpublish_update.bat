@echo off
set /p WORKSHOPID=<_id.txt
set /p CHANGES=<_changes.txt
gmpublish.exe update -addon content.gma -id "%WORKSHOPID%" -changes "%CHANGES%"
pause
