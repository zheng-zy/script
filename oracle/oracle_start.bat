@echo off
@ ECHO ���� Oracle 11g ����
net start "OracleDBConsoleorcl"
net start "OracleOraDb11g_home1ClrAgent"
net start "OracleServiceORCL"
net start "OracleOraDb11g_home1TNSListener"
@ ECHO ������� �����������
pause
exit