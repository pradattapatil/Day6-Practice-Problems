x=0
n=1
while [ $n -gt $x ]
do
for (( i=1 ; i <= n ; i++ ))
do
        a=$((2**$i))
echo  $a
done
if [ $a -eq 256 ]
then
break
fi
((n++))

done
