@echo off

rem 必须用英语括号()
if exist a.txt (echo 存在a.txt文件，其内容为：
type a.txt) else (echo 找不到a.txt文件)

echo 110和"110"是否相等:
if 110 EQU "110" (相等) else (echo 不等)

@echo off
rem compareop
rem EQU：等于
rem NEQ：不等于
rem LSS：小于
rem LEQ：小于等于
rem GTR：大于
rem GEQ：大于等于