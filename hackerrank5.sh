read value

if(( "${value}" == "y" || "${value}" == "Y"  || "${value}" == "n" || "${value}" == "N" ))
then
   if(( "${value}" == "y" || "${value}" == "Y" ))
   then
    echo YES
   else
   echo NO
  fi
fi