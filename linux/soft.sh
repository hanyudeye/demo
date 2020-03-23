#!/usr/bin/env bash

# 电脑的使用能用来替代一些办公工作，比如以前开发票用纸，现在用计算机，省了纸却费了电，还有就是写作等等。。。

# 1 . 开机 (机器都有一个开机按钮，一般都是用来给机器通电启动机器的，比如电灯)
# 按电脑开机按钮。

# 2. 登录
# 要求我们输入账号密码 (现代计算机一般都要求登录，可以把登录软件删除，但安全性就差了)
sudo login USER
# 或者 
su - USER

# 3. 打开编辑器 vim 进行文字创作
# 这里你可以打开任意你需要工作或娱乐的软件工具
vim

# 4.关闭计算机
sudo shutdown -h now

# -------------------------------------
# 文件
## 计算机不光提供你工娱用的工具，还提供工娱用的原料，这些叫文件。文件按目录树结构存放。

# 显示文件树
ls
# 删除文件
rm 原料名 （文件名）
# 创建文件
> 文件名
# -----------------------------------------


# -------------------------------------
# 进程
## 进程是打开着的程序文件(文件被引入内存储器执行了)

# 显示打开的程序
ps

# 删除进程
kill 进程ID
# 或者按 F4 (图形程序)，Ctrl d (命令行程序) 或软件自定义

# -------------------------------------
