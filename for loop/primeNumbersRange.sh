read -p " Enter the number= " n
isprime=1
for ((i=2; i<n; i++))
do
if [ $((n%i)) -eq 0 ]
then
for (( a=2; a<$i; a++))
do
if [ $((i%a)) -eq 0 ]
then
isprime=0
break
fi
done

if [ $isprime -eq 1 ]
then echo $i " is prime number "
else
echo $i " is not a prime number "
fi


fi 
done
