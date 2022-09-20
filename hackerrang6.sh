read X
read Y
read Z
if(("$X" <= "100" && "$X" >= "1" && "$Y" <= "100" && "$Y" >= "1" && "$Z" <= "100" && "$Z" >= "1" &&  $((X+Y))>$Z && $((X+Z))>$Y && $((Z+Y))>$X ))
then
   if [ "$X" -eq "$Y" -a "$Y" -eq "$Z" -o "$X" -eq "$Z" ]
     then
       echo EQUILATERAL
    fi
 echo "hello"
fi