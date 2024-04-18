echo "Enter the first file name"
read f1
echo "Enter the second file name"
read f2
if ( diff "$f1" "$f2" )
then
echo "same contents"
else
echo "not same contents"
fi
