: '
if cost price and selling price of an item is input through the keyboard
write a program to determine the weather the sellet has made profit 
or incurred loss. Also determine how much profit/loss was made?

'
echo "Enter Cost Price in Rs. : "
read cp
echo "Enter Selling Price in Rs. : "
read sp
if (( $cp >= $sp ))
then
    loss=$(( $cp-$sp ))
    echo "Loss : $loss"
else
    profit=$(( $sp-$cp ))
    echo "Profit : $profit"
fi