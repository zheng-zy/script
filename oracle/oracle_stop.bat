@echo off
@ ECHO 停止 Oracle 11g 服务
net stop "OracleDBConsoleorcl"
net stop "OracleOraDb11g_home1ClrAgent"
net stop "OracleServiceORCL"
net stop "OracleOraDb11g_home1TNSListener"
@ ECHO 停止完毕 按任意键继续
pause
exit