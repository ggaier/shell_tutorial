#!/bin/sh
default=$(whoami)
echo "What is your name $default "
read myname
if [ -z "$myname" ]; then
    myname=$default
fi
echo "Your name is : $myname"

echo "What is your name [ $(whoami) ]"
read myname
echo "Your name is : ${myname:-$(whoami)}"
#这就是 {}的用途, 可以对一个变量设置默认值, 使用 :- 符号.
