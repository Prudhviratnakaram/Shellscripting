read X
read Y
read Z

  if [ "$((X+Y))" -gt "$Z" -o "$((X+Z))" -gt "$Y" -o "$((Z+Y))" -gt "$X" ]
  then
   if [ "$X" -eq "$Y" -a "$Y" -eq "$Z" ]
     then
       echo EQUILATERAL

    elif [ "$X" -eq "$Y" -o "$Y" -eq "$Z"  -o "$Z" -eq "$X" ]
        then
          echo ISOSCELES
    fi
    else
           echo SCALENE

fi
