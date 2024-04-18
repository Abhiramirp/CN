echo "enter a number:"
read n
factorial()
{
 fact=1
 for (( i=1 ; i<=$n ; i++ ))
 do 
  fact=$((fact*i))
 done
 echo "factorial is $n is: $fact"
}
factorial
