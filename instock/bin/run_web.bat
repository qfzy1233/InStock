chcp 65001
@echo off
cd %~dp0
cd ..
cd web
python main.py
echo ------Web服务已启动，请不要关闭------
echo 访问地址 : http://localhost:9999/
pause
exit
