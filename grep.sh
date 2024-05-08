echo "Enter the filename "
read f1
if [ -f $f1 ]
then 
echo "Enter the string"
read st1
grep $st1 $f1
else
echo "File not found"
fi
