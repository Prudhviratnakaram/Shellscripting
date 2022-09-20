read X
read Y
read Z
if(("$X" <= "100" && "$X" >= "1" && "$Y" <= "100" && "$Y" >= "1" && "$Z" <= "100" && "$Z" >= "1" ))
then
   if (( "$X" == "$Y" == "$Z" ))
     then
       echo EQUILATERAL
       fi
fi