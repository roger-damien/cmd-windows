@echo off
for /f "tokens=*" %%x in (supprimeDossiersFichiers.txt) do (rmdir /S /Q "%%x")
pause

