read X
read Y
read Z
if(("$X" <= "100" && "$X" >= "1" && "$Y" <= "100" && "$Y" >= "1" && "$Z" <= "100" && "$Z" >= "1" &&  $((X+Y))>$Z && $((X+Z))>$Y && $((Z+Y))>$X ))
then
   if [ "$X" -eq "$Y" -a "$Y" -eq "$Z" -a "$X" -eq "$Z" ]
     then
       echo EQUILATERAL

    elif [ "$X" -eq "$Y" -o "$z" -o "$Y" -eq "$Z" -o "$Z" -eq "$X" ] -ne [ "$X" -eq "$Y" -a "$Y" -eq "$Z" -a "$X" -eq "$Z" ]
        then
          echo ISOSCELES
    fi
    else
           echo SCALENE


fi