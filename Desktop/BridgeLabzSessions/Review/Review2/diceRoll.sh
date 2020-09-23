sum=0
eachSum=0
count=0
i=0
while [ $count -eq 0 ]
do
var1=$((RANDOM%6+1))
var2=$((RANDOM%6+1))
echo "Two numbers are $var1 and $var2"
((sum+=var1+var2))
((eachSum=var1+var2))
echo "sum for this roll is $eachSum"

((i+=2))
if [ $var1 -eq 6 ] && [ $var2 -eq 6 ]
then count=2
#echo "Sum till now is $sum"
echo "Double six is reached"
echo "Sum till now is $sum"
break;
fi
done
echo "Total number of rolls : $i"
