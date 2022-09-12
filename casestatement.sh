#!/usr/bin/bash
Vechile=$1

case $veichle in
  "car" )
  echo "this is a $Vechile of rent 80" ;;
  "jeep" )
  echo "this is a $Vechile of rent 100" ;;
  "truck" )
  echo "this is a $Vechile of rent 120" ;;
  "bicycle")
  echo "this is a $Vechile of rent 60" ;;
  * )
    echo "unknown veichle" ;;
esac

