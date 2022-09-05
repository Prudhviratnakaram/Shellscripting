echo "Enter the name "
read name
echo "the name is " $name
echo "taking the input in same line"
read -p 'Enter the name: ' name
echo "the name is " $name
echo "taking the password as input"
read -sp "enter password"  password
echo
echo "the password is " $password
echo "Array of names"
read -a names
echo "${names[0]},${names[1]}"
echo "without giving any option to read"
read
echo "the values are "$REPLY