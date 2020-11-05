 
echo "Enter Marks for subject 1 :"
read a
echo "Enter Marks for subject 2 :"
read b
echo "Enter Marks for subject 3 :" 
read c   

s=`expr $a + $b + $c`
avg=`expr $s / 3`

if [ $avg -gt 70 ]
then
	echo "Avg:$avg Got distinction"
else
	echo "Avg: $avg Did not get distinction"
fi
