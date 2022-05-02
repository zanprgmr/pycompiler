@echo off
title Compilador
set/p arch= Inserte el nombre de su proyecto en la carpeta python.
echo.
cd python
python3 %arch%.py
pause