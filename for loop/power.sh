read -p " Enter the number= " n
 
for (( i=0; i<=n; i++ ))
do
z=$(( 2**i))
echo $z
done
