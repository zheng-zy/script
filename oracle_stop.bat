@echo off
@ ECHO ֹͣ Oracle 11g ����
net stop "OracleDBConsoleorcl"
net stop "OracleOraDb11g_home1ClrAgent"
net stop "OracleServiceORCL"
net stop "OracleOraDb11g_home1TNSListener"
@ ECHO ֹͣ��� �����������
pause
exit