@echo off
setlocal

set "count=1"
FOR /L %%i IN (1,1,1000000) DO (
    md "%count%_%%i"
    set /a count+=1
)

echo Готово!
endlocal