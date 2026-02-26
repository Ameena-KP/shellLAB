echo "Enter number:"
read n

rev=""
len=${#n}

for (( i=$len-1; i>=0; i-- ))
do
    rev="$rev${n:$i:1}"
done

if [ "$n" = "$rev" ]
then
    echo "Palindrome"
else
    echo "Not Palindrome"
fi
