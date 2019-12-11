#!/bin/sh
# 计算一个数字的阶乘
factorial() {
    if [ "$1" -gt "1" ]; then
        i=$(expr $1 - 1) #注意赋值变量的时候, =号不能有空格.
        j=$(factorial $i)
        k=$(expr $1 \* $j)
        echo $k
    else
        echo 1
    fi
}

while :; do
    echo "Enter a number:"
    read x
    factorial $x
done
