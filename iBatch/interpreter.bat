
@echo off
setlocal ENABLEDELAYEDEXPANSION
rem echo hello,world > "D:\@Resources\���\@Repositories\iBatch\iBatch\runed.txt"
:loop
if exist "%IBAT_CMD_PATH%" (
rem echo a >> runed.txt
rem set > "D:\@Resources\���\@Repositories\iBatch\iBatch\runed.txt"
rem echo aaa


rem ִ��
call "%IBAT_CMD_PATH%"

rem ��ʾִ�����
cd.>"%IBAT_RET_PATH%"






rem > "%IBAT_RET_PATH%"
rem echo 11 >"%IBAT_RET_PATH%"
del /f "%IBAT_CMD_PATH%"
rem mshta vbscript:msgbox^("%IBAT_RET_PATH%"^)^(close^)
) else (
rem mshta vbscript:msgbox^("nopenope"^)^(close^)
rem set > "D:\@Resources\���\@Repositories\iBatch\iBatch\runed.txt"
	ping 127.0.0.1 -n 1 >nul
)
goto loop
