@echo off 
if %1 == oui goto oui
if %1 == non goto non
echo erreur
goto end
:oui
echo affirmatif
goto end
:non
echo negatif

:end

