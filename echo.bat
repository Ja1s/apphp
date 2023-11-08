@echo off
cls
:menu1
cls
color 2
echo Usuario Logado:%username%
date /t  

REM Menu principal
color 2
echo  __________________________
echo     ESCOLHA UMA OPCAO     
echo  1. UTILITARIOS           
echo  2. INTERNET
echo  3. SAIR               
echo __________________________ 
               
set /p opcao= Escolha uma opcao:

echo _______________________
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% GEQ 4 goto opcao4

:menu2
:opcao1
cls
echo  _______UTILITARIOS________
echo  1. CALCULADORA           
echo  2. EXPLORER
echo  3. PAINT
echo  4. MENU PRINCIPAL             
echo __________________________  

set /p opc= Escolha um utilitario:
echo _______________________
if %opc% equ 1 goto opc1
if %opc% equ 2 goto opc2
if %opc% equ 3 goto opc3
if %opc% equ 4 goto opc4
if %opc% GEQ 5 goto opc5

:menu3
:opcao2
cls
echo  _______INTERNET________
echo  1. GOOGLE CHROME           
echo  2. SKYPE
echo  3. MENU PRINCIPAL             
echo ___________________________  

set /p op= Escolha um utilitario:
echo _______________________
if %op% equ 1 goto op1
if %op% equ 2 goto op2
if %op% equ 3 goto op3
if %op% GEQ 4 goto op4

:opcao3
exit

:opcao4
cls
echo -----------------------------------
echo Opcao invalida! Escolha outra opcao
echo -----------------------------------
pause
goto menu 1

:opc1
cls
calc
pause
goto menu2

:opc2
cls
explorer
pause
goto menu2

:opc3
cls
mspaint
pause
goto menu2

:opc4
goto menu1

:opc5
cls
echo -----------------------------------
echo Opcao invalida! Escolha outra opcao
echo -----------------------------------
pause
goto menu2



:op1
cls
start chrome
pause 
goto menu3

:op2
cls
skype
pause
goto menu3

:op3
goto menu1

:op4
cls
echo -----------------------------------
echo Opcao invalida! Escolha outra opcao
echo -----------------------------------
pause
goto menu3
