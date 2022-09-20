read value

if(( "${value}" == 'y' || "${value}" == 'Y'  || "${value}" == 'n' || "${value}" == 'N'))
then
   if(( "${value}" == 'y' || "${value}" == 'Y' ))
   then
    echo YES
   fi
   if(( "${value}" == 'n' || "${value}" == 'N' ))
   then
   echo NO
  fi
fi