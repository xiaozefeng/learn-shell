#!/bin/sh

echo 'Hello World'

# 变量
content='Hello World'
echo ${content}
ls

# wc 命令
wc -l LICENSE # 计算文件行数
wc -w LICENSE # 计算单词数
wc -c LICENSE # 计算字符数

# 文件拷贝
cp LICENSE LICENSE-1

# 移动或者重命名
mv LICENSE-1  LICENSE-2

# 删除文件
rm -rf LICENSE-2

# grep 在文件中查找指定字符
grep 'zfxiao' LICENSE

# 指定欲显示的文件内容范围，并将它们输出到标准输出设备
# cut -b5-9 LICENSE

# 获取文件类型
file README.md

# 接受用户输入
read var
echo ${var}

# sort 
ls > a.txt
sort a.txt

# > 写入并覆盖文件
# >> 写入文件(追加)
ls >test.txt
ls >> test.txt


 