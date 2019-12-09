#!/bin/sh
echo "I was called with $# parameters"
while [ "$#" -gt "0" ]; do
    echo "\$1 is $1, $#"
    shift
done

/usr/local/bin/my-command
# a -ne b: true 如果 a 和 b 数学上不相等的话
if [ "$?" -ne "0" ]; then
    echo "Sorry, we had a problem there!"
fi

echo "Process ID is $$ "
echo "Last run background process ID: $!"