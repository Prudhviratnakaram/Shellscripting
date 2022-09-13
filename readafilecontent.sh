#here we are using the IFS for the spacing
while IFS= read -r line
do
 echo $line
done << while.sh