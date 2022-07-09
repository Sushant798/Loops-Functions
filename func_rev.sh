read -p "Enter the number to reverse: " n

function polindrome()
{
n=$1
temp=$n
rev=0
while(( n!= 0 ))
do
        rem=$(( n%10 ))
        rev=$(( rev * 10 +rem))
        n=$(( n/10 ))
done
echo $rev


echo "Temp: " $temp
echo "Rever: " $rev
if(( temp == rev ))
then
        echo "Polindrome"
else
        echo "Not Polindrome"
fi
}

polindrome $n
