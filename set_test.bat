@echo off
set xc="sxc"
set xxx="c:\"
echo 显示x开头的变量...
set x

rem 使用变量www，其中/w是已列表的形式使用dir
dir /w %xxx%

rem 删除变量xc
set xc=
set x
