@echo off
rem 激活虚拟环境
call .venv\Scripts\activate

rem 启动 main.py 文件
python manage.py runserver 127.0.0.1:9924
rem 暂停脚本，以便查看输出
pause

rem 停用虚拟环境
deactivate
