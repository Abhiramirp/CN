echo "Enter a number: "
read n
reverse()
{
org_n=$n
rev=0
while [ $n -ne 0 ] 
do
 rem=$(( n % 10 ))
 rev=$(( rev * 10 + rem ))
 n=$(( n / 10 ))
done
 echo "reverse of $org_n is : $rev"
}
reverse
