@echo off
title Comprobacion
echo Buenas, voy a instalarte unas cosillas, no te preocupes, es solo una carpeta y un archivo.
echo Asegurate de que este archivo lo ejecutaste en el escritorio, de otro modo, no funcionara.
pause
mkdir python
echo No borres el directorio del escritorio o no funcionara el compilador.
Pause
echo Ahora voy a hacer unas comprobaciones, si sale algun error por favor instala python3
cd python
echo print("Me lees?, si es asi, adelante") > compr.py
pause
python3 compr.py
pause
del/f compr.py
echo Ahora si que está todo listo, ya puede usar su "compilador", que esta en el otro archivo.
pause
exit