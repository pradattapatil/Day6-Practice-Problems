echo "Think a number betwen 1 and 100"
a=100
b=0
d=50
num=100
while  [ $num -ne 0 ]
do

	read -p "If the number is greater than $d press '1' else press '0': " c
	if [ $c -eq 1 ]
	then
		b=$d
		d=$(($b+(($a-$b)/2)))
	else
		a=$d
		d=$(($b+(($a-$b)/2)))
	fi

	if [ $a -eq $(($b+2)) ]
	then
		echo "The number you thought was: " $d
		break
	fi
((num--))
done
