HEADS = 0
TAILS = 0
while((HEADS!=11 || TAILS!=11 ))
do
      (( HEADS++ && TAILS++ ))

Result=$((RANDOM%2))

if [[ ${Result} == 0 ]];
then
    echo HEADS
else [[ ${Result} == 1 ]];
    echo TAILS
fi
done
echo "Number of times Heads: " $HEADS
echo "Number of times Tails: "   $TAILS
