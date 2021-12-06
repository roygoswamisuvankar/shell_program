: '
write a shell script which receives any year from keyboard and determine
weather it is leap year or non-leap year
'
echo "Enter a year : "
read y
if (( $y % 4 == 0 ))
then
    echo "$y is Leap Year"
else
    if (( $y % 100 == 0 ))
    then
        echo "$y is not Leap Year"
    else
        if(( $y % 400 == 0 ))
        then
            echo "$y is Leap Year"
        else
            echo "$y is not Leap Year"
        fi
    fi
fi