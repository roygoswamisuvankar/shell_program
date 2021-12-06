: '
any integer is input through keyboard , write the program to find out whether it is s
an odd or even number
'
echo "Enter a number : "
read num
if (( $num % 2 == 0 ))
then
    echo "Even number $num"
else
    echo "Odd number $num"
fi