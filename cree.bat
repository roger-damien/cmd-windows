@echo off
for /f "tokens=*" %%x in (creerDossiers.txt) do (mkdir "%%x")
for /f "tokens=*" %%x in (creerFichiers.txt) do (copy nul "%%x")
pause