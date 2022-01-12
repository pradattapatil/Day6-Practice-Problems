read -p "Enter a number: " a
factorial=1
for(( i=1; i<=$a; i++ ))
do
  factorial=$[ $factorial * $i ]
done
echo "The factorial of $a is= " $factorial
