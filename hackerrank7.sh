read a
read b
read c
read d
read e
read f
read g
if [ "$a" -a "$b" -a "$c" -a "$d" -a "$e" -a "$f" -a "$g" ] -lt [ 1000 ]
then
echo $(( a+b*c/d+(e*f)/g )) | bc
fi
