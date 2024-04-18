echo "Enter a number: "
read n
palindrome()
{
org_n=$n
rev=0
while [ $n -ne 0 ] 
do
 rem=$(( n % 10 ))
 rev=$(( rev * 10 + rem ))
 n=$(( n / 10 ))
done
 if [ $org_n -eq $rev ]
 then
  echo "palindrome"
 else
  echo "not palindrome"
fi
}
palindrome
