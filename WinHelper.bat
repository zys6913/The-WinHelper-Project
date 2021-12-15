@ECHO OFF
CLS

GOTO MENU
:MENU
CLS
ECHO. ===========================================================================
ECHO.  欢迎使用WinHelper
ECHO.  软件版本：3.0.0
ECHO.  软件信息：正式版
ECHO.  开发者：zys6913
ECHO.  开发者网站：zys6913.github.io
ECHO.  ==========================================================================
ECHO.
ECHO.
ECHO. 请选择要执行的操作:
ECHO.
ECHO. 1.普通临时文件清理
ECHO. 2.奇怪的C盘增加了(恢复很难)
ECHO. 3.关机
ECHO. 4.重新启动
ECHO. 5.强制关机
ECHO. 6.退出
ECHO.
ECHO. 请输入操作序号并回车
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
echo 正在切换至根目录……
cd \
echo 切换完毕！
echo 正在加载磁盘预热程序……
timeout 1
cls
echo 准备中…… [=___________________________]
timeout 1
cls
echo 准备中…… [==__________________________]
timeout 1
cls
echo 准备中…… [===________________________]
timeout 1
cls
echo 准备中…… [====______________________]
timeout 1
cls
echo 准备中…… [=====_____________________]
timeout 1
cls
echo 准备中…… [======___________________]
timeout 1
cls
echo 准备中…… [=======_________________]
timeout 1
cls
echo 准备中…… [========________________]
timeout 1
cls
echo 准备中…… [=========______________]
timeout 1
cls
echo 准备中…… [===========___________]
timeout 1
cls
echo 准备中…… [=============________]
timeout 1
cls
echo 准备中…… [==============______]
timeout 1
cls
echo 准备中…… [===============____]
timeout 1
cls
echo 准备中…… [================___]
timeout 1
cls
echo 准备中…… [=================_]
timeout 1
cls
echo 准备中…… [==================]
cls
echo 准备完毕，正在启动磁盘预热工具……
timeout 1
echo 启动中……
echo 启动完成！正在跳转……
cls
tree
cls
echo 磁盘预热工具已关闭，正在退出，将在1秒后进入垃圾清理工具……
timeout 1
cls
cls
echo 正在准备垃圾清理工具……
cls
timeout 1
cls
echo 准备中…… [=___________________________]
timeout 1
cls
echo 准备中…… [==__________________________]
timeout 1
cls
echo 准备中…… [===________________________]
timeout 1
cls
timeout 1
cls
echo 准备中…… [====______________________]
timeout 1
cls
echo 准备中…… [=====_____________________]
timeout 1
cls
echo 准备中…… [======___________________]
timeout 1
cls
echo 准备中…… [=======_________________]
timeout 1
cls
echo 准备中…… [========________________]
timeout 1
cls
echo 准备中…… [=========______________]
timeout 1
cls
echo 准备中…… [===========___________]
timeout 1
cls
echo 准备中…… [=============________]
timeout 1
cls
echo 准备中…… [==============______]
timeout 1
cls
echo 准备中…… [===============____]
timeout 1
cls
echo 准备中…… [================___]
timeout 1
cls
echo 准备中…… [=================_]
timeout 1
cls
echo 准备中…… [==================]
timeout 1
cls
cls
echo 正在启动……
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
echo 正在清除系统垃圾文件，请稍等......
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
echo 清除系统垃圾完成！
pause
goto MENU