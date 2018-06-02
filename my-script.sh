#!/bin/zsh
# MYSTRING=abc
# if [ $MYSTRING = abc ] ; then
# echo "The variable is abc"
# fi

# MYNUMBER=1
# if [ $MYNUMBER -eq 1 ] ; then echo "the number equals 1" ; fi
# if [ $MYNUMBER -lt 2 ] ; then echo "the number less than 2"; fi
# if [ $MYNUMBER -le 1 ] ; then echo "the number less than or equals to 2"; fi
# if [ $MYNUMBER -gt 0 ] ; then echo "the number greater than 0" ; fi
# if [ $MYNUMBER -ge 1 ] ; then echo "the number greater than or equals to 1" ; fi

# filename="$HOME"
# if [ -e $filename ] ; then echo "$filename exists" ; fi

# if [ -f "$filename" ] ; then 
#     echo "$filename is a regular file"
# elif [ -d "$filename" ] ; then
#     echo "$filename is a directory"
# else 
#     echo "I have no idea what $filename is"
# fi

# MYSTRING=asd
# case "$MYSTRING" in
#     abc)
#         { echo "my string is abc" };;
#     bcd)
#         { echo "my string is bcd" };;
#     asd)
#         { echo "my string is asd" };;
#     *)
#         { echo "default action"};;
# esac