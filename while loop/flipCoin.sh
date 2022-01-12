h=0
t=0
while [ $h -lt 11 ] && [ $t -lt 11 ]
do
x=$((RANDOM%2))
echo $x
if [ $x -eq 0 ]
then 
    head=$((h++))
else
    tail=$((t++))
fi
done
echo " head" $h
echo " tail " $t
