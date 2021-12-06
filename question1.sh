: '
write down a shell script such that when input anything other than "fish",
Tux would reply it is not favourable to Tux.

example : $ ./penguine.sh apple
            Tux dont love it, Tux loves fish
          $  ./penguine.sh fish
              Very good, Tux Loves fish very much 
'

echo $1
if [ $1 == "fish" ]
then
    echo "Very good, Tux Loves fish very much "
else
    echo "Tux dont love it, Tux loves fish"
fi 