@echo off
rem 找出c盘根目录下所有文件
for %%a in (c:\*.*) do echo %%a
echo ----------------
rem 删除当前目录下文件名为txt_set的文件夹
for /d %%a in (*.*) do if %%a==txt_set rd %%a
echo ----------------
rem 遍历当前目录和其子目录下后缀为.bat的文件
for /r "./" %%a in (*.*bat) do echo %%a 
echo ----------------

rem 遍历数字、字符
for %%a in (a b c d) do echo %%a
echo ----------------

rem 遍历指定文件的内容
for /f %%a in (for_test.bat) do echo %%a
echo 执行完毕