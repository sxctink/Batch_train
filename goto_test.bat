@echo off
echo 跳转到最后一条命令
goto last
dir
type a.txt
echo 我是中间的命令

:last
dir a.txt