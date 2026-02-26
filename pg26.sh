
echo " enter the limit "
read n
echo " odd numbers upto $ are : "
for ((i=1;i<n;i++))
do
	if [ $((i%2)) -ne 0 ]
        then
             echo "$i"
	fi     
done
