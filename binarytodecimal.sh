echo -n "Enter a binary number: "
read binary
decimal=0
i=0
while [ $binary -ne 0 ]
do
    digit=$((binary % 10))
    decimal=$((decimal + digit * 2**i))
    i=$((i + 1))
    binary=$((binary / 10))
done
echo "The decimal equivalent is: $decimal"
