os=('ubuntu','windows','linux')
echo replacing the 3rd index value
os[3]='mac'
unset os[2]
echo The elements in the array is "${os[@]}"
echo  The zeroth index in the array is"${os[0]}"
echo The indexes of the arrays are "${!os[@]}"
echo The number of elements in the array are "${#os[@]}"
string=aasddfdf
echo "${string[@]}"
echo "${string[0]}"
echo  "${string[1]}"