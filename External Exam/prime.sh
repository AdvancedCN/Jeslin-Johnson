echo "enter the number"
read n
flag=0
for ((i=2;i<=$n/2;i++))
do
if (( $n%i==0 || $n==1 ))
then
flag=1
else
flag=0
fi
done
if (($flag==1))
then
echo "not a prime "
else
echo "prime"
fi




