echo "Enter the name "
read name
echo "the name is " $name
echo "taking the input in same line"
read -p 'Enter the name: ' name
echo "the name is " $name
echo "taking the password as input"
read -sp "enter password"  password
echo -p "the password is " $password
