#!/bin/sh
MYNAME=`grep "a:" /etc/passwd | cut -d: -f5`
echo $MYNAME