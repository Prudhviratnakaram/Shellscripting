echo "enter file name"
read filename
#special
if [ -e "$filename" ];then
  echo "filefound"
  else
    echo "file not found"
    fi