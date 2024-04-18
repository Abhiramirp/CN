echo"Enter a year"
read n
rem=$((n%4))
if [ $rem -eq 0 ]
then
 echo "Leap year"
else
 echo"Not leap year"
fi
