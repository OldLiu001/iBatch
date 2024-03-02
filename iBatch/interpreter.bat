
@echo off
setlocal ENABLEDELAYEDEXPANSION
rem echo hello,world > "D:\@Resources\编程\@Repositories\iBatch\iBatch\runed.txt"
:loop
if exist "%IBAT_CMD_PATH%" (
rem echo a >> runed.txt
rem set > "D:\@Resources\编程\@Repositories\iBatch\iBatch\runed.txt"
rem echo aaa


rem 执行
call "%IBAT_CMD_PATH%"

rem 表示执行完成
cd.>"%IBAT_RET_PATH%"






rem > "%IBAT_RET_PATH%"
rem echo 11 >"%IBAT_RET_PATH%"
del /f "%IBAT_CMD_PATH%"
rem mshta vbscript:msgbox^("%IBAT_RET_PATH%"^)^(close^)
) else (
rem mshta vbscript:msgbox^("nopenope"^)^(close^)
rem set > "D:\@Resources\编程\@Repositories\iBatch\iBatch\runed.txt"
	ping 127.0.0.1 -n 1 >nul
)
goto loop
