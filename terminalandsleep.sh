n=1;
while [ $n -le 3 ]
do
  echo $n
  n=$((n+1))
  # pause and print the output after one second
  sleep 1
  #opens the gnome terminal for 3 times
  gnome-terminal &
done