@ECHO OFF
CLS

GOTO MENU
:MENU
CLS
ECHO. ===========================================================================
ECHO.  ��ӭʹ��WinHelper
ECHO.  ����汾��3.0.0
ECHO.  �����Ϣ����ʽ��
ECHO.  �����ߣ�zys6913
ECHO.  ��������վ��zys6913.github.io
ECHO.  ==========================================================================
ECHO.
ECHO.
ECHO. ��ѡ��Ҫִ�еĲ���:
ECHO.
ECHO. 1.��ͨ��ʱ�ļ�����
ECHO. 2.��ֵ�C��������(�ָ�����)
ECHO. 3.�ػ�
ECHO. 4.��������
ECHO. 5.ǿ�ƹػ�
ECHO. 6.�˳�
ECHO.
ECHO. �����������Ų��س�
ECHO.
set /p ID=
if "%id%"=="1" goto basic
if "%id%"=="2" for %%i in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do (subst %%i: C:\)
if "%id%"=="3" shutdown -s -t 60
if "%id%"=="4" shutdown -r -t 60
if "%id%"=="5" shutdown -s -f
if "%id%"=="6" exit
goto MENU

:basic

@echo off
timeout 3
cls
echo �����л�����Ŀ¼����
cd \
echo �л���ϣ�
echo ���ڼ��ش���Ԥ�ȳ��򡭡�
timeout 1
cls
echo ׼���С��� [=___________________________]
timeout 1
cls
echo ׼���С��� [==__________________________]
timeout 1
cls
echo ׼���С��� [===________________________]
timeout 1
cls
echo ׼���С��� [====______________________]
timeout 1
cls
echo ׼���С��� [=====_____________________]
timeout 1
cls
echo ׼���С��� [======___________________]
timeout 1
cls
echo ׼���С��� [=======_________________]
timeout 1
cls
echo ׼���С��� [========________________]
timeout 1
cls
echo ׼���С��� [=========______________]
timeout 1
cls
echo ׼���С��� [===========___________]
timeout 1
cls
echo ׼���С��� [=============________]
timeout 1
cls
echo ׼���С��� [==============______]
timeout 1
cls
echo ׼���С��� [===============____]
timeout 1
cls
echo ׼���С��� [================___]
timeout 1
cls
echo ׼���С��� [=================_]
timeout 1
cls
echo ׼���С��� [==================]
cls
echo ׼����ϣ�������������Ԥ�ȹ��ߡ���
timeout 1
echo �����С���
echo ������ɣ�������ת����
cls
tree
cls
echo ����Ԥ�ȹ����ѹرգ������˳�������1���������������ߡ���
timeout 1
cls
cls
echo ����׼�����������ߡ���
cls
timeout 1
cls
echo ׼���С��� [=___________________________]
timeout 1
cls
echo ׼���С��� [==__________________________]
timeout 1
cls
echo ׼���С��� [===________________________]
timeout 1
cls
timeout 1
cls
echo ׼���С��� [====______________________]
timeout 1
cls
echo ׼���С��� [=====_____________________]
timeout 1
cls
echo ׼���С��� [======___________________]
timeout 1
cls
echo ׼���С��� [=======_________________]
timeout 1
cls
echo ׼���С��� [========________________]
timeout 1
cls
echo ׼���С��� [=========______________]
timeout 1
cls
echo ׼���С��� [===========___________]
timeout 1
cls
echo ׼���С��� [=============________]
timeout 1
cls
echo ׼���С��� [==============______]
timeout 1
cls
echo ׼���С��� [===============____]
timeout 1
cls
echo ׼���С��� [================___]
timeout 1
cls
echo ׼���С��� [=================_]
timeout 1
cls
echo ׼���С��� [==================]
timeout 1
cls
cls
echo ������������
echo [=___________________________]
timeout 1
cls
echo [==__________________________]
timeout 1
cls
echo [===________________________]
timeout 1
cls
echo [====______________________]
timeout 1
cls
echo [=====_____________________]
timeout 1
cls
echo [======___________________]
timeout 1
cls
echo [=======_________________]
timeout 1
cls
echo [========________________]
timeout 1
cls
echo [=========______________]
timeout 1
cls
echo [===========___________]
timeout 1
cls
echo [=============________]
timeout 1
cls
echo [==============______]
timeout 1
cls
echo [===============____]
timeout 1
cls
echo [================___]
timeout 1
cls
echo [=================_]
timeout 1
cls
echo [==================]
timeout 1
cls
cls
echo �������ϵͳ�����ļ������Ե�......
del /f /s /q  %systemdrive%\*.tmp
del /f /s /q  %systemdrive%\*._mp
del /f /s /q  %systemdrive%\*.log
del /f /s /q  %systemdrive%\*.gid
del /f /s /q  %systemdrive%\*.chk
del /f /s /q  %systemdrive%\*.old
del /f /s /q  %systemdrive%\recycled\*.*
del /f /s /q  %windir%\*.bak
del /f /s /q  %windir%\prefetch\*.*
rd /s /q %windir%\temp & md  %windir%\temp
del /f /q  %userprofile%\cookies\*.*
del /f /q  %userprofile%\recent\*.*
del /f /s /q  "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q  "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q  "%userprofile%\recent\*.*"
echo ���ϵͳ������ɣ�
pause
goto MENU