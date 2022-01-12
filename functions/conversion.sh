echo a.

function degCtodegF() {
echo $1 | awk '{print($1*9/5)+32}'
}

read -p "Enter the value in degC= " n

if [ $n -lt 0 ] && [ $n -gt 100 ]
then
echo " Enter the correct value "
else
degf=$( degCtodegF $n )
echo " $degf is the temprature in F "
fi 

echo             
echo             
echo b.
function degFtodegC() {
echo $1 | awk '{print($1-32)*5/9}'
}

read -p "Enter the value in degF= " n

if [ $n -lt 32 ] && [ $n -gt 212 ]
then
echo " Enter the correct value "
else
degC=$( degFtodegC $n )
echo " $degC is the temprature in C "
fi
