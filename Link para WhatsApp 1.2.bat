@echo off
cls
title Link para Whatsapp 1.2
echo Autor: Ruben Menezes
:API
echo Gerador de link para Whatsapp
set /p nome=Digite o nome do contato:
set /p numero=Numero do celular EX:(DDD) 0 0000-0000:
echo %nome% >> Lista_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
echo %numero% >> Lista_%date:~0,2%-%date:~3,2%-%date:~6,4%.txt
start chrome https://www.forblink.com/index.php?phone=55%numero%
pause
goto :API
