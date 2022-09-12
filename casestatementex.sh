#!/usr/bin/bash
echo "enter some character "
read value


case $value in
  [A-Z] )
  echo "this is a $Value in A to Z" ;;
  [a-z] )
  echo "this is a $Value in a to z" ;;
  [0-9])
  echo "this is a $Value in 0 to 9" ;;
  ?)
  echo "this is a $Value of special character" ;;
  * )
    echo "unknown veichle" ;;
esac
# LANG=C Setting the language c because the value is throwing some time error