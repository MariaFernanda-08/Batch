@echo off

if not exist "%1" (
    mkdir "%1"
)

cd %1

set /a "proxbi= %1+4"
set /a "bissexto=%1 %% 4"
if %bissexto%==0 (
    set fev=29
    echo o proximo ano bissexto sera %proxbi%
) else (
    set fev=28    
)

if not exist "%2" (
    mkdir "%2"
)

cd %2

set mes=%2
if %mes%==1 set dias=31
if %mes%==2 set dias=%fev%
if %mes%==3 set dias=31
if %mes%==4 set dias=30
if %mes%==5 set dias=31
if %mes%==6 set dias=30
if %mes%==7 set dias=31
if %mes%==8 set dias=31
if %mes%==9 set dias=30
if %mes%==10 set dias=31
if %mes%==11 set dias=30
if %mes%==12 set dias=31

echo no mes %mes% tem %dias% dias
for /L %%D in (1,1,%dias%) do (
    if not exist %%D (
    mkdir %%D    
    )
)

cd ..
cd ..
