n=1;
while [ $n -le 10 ]
do
  echo $n
  n=$((n+1))
  # pause and print the output after one second
  sleep 1
done