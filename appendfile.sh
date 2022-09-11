echo -e "enter the file filename"
read $filename
 if [ -f "$filename" ];then
   if [ -w "$filename" ];then
     echo "type some text in to  the file"
     cat >>$filename
    else
      echo "file does not have the write permisssions"
    fi
    else
    echo "file not found"
 fi


