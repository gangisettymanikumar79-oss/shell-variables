#!/bin/bash

### special variable ###

echo "all variables passed to script : $@"
echo "number of variable passed : $#"
echo "first variable : $1"
echo "script name : $0"
echo "who is running this : $user"
echo "which directory : $pwd"
echo "Home directory : $Home"
echo "PID of the current script :$$"
sleep5&
echo "pid of the background command running just now : $!"



