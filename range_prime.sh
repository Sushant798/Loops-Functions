echo "Enter the Range: " 
read -p "From: " Fr
read -p "To: " To

count=0;
for(( i=$Fr ; i<=$To; i++))
do

isPrime=1

for((  j=2  ; j<=$i/2  ; j++  ))
do
        if(( i%j == 0 ))
        then
                isPrime=0
                break
        fi
done
if(( isPrime == 1 ))
then
        echo $i
        ((  count++   ))
fi

done

echo "Number of prime numbers: " $count
