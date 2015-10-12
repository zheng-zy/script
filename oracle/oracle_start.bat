@echo off
@ ECHO 启动 Oracle 11g 服务
net start "OracleDBConsoleorcl"
net start "OracleOraDb11g_home1ClrAgent"
net start "OracleServiceORCL"
net start "OracleOraDb11g_home1TNSListener"
@ ECHO 启动完毕 按任意键继续
pause
exit