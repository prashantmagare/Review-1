function addition {
echo "Enter a first number"
read num1

echo "Enter a  second number"
read num2

add=$((num1 * num2))
 echo " Addition of two numbers is = " $add
}
 addition
