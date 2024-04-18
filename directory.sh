echo "Enter a directory"
read dir1
if [ ! -d $dir1 ]
then 
 mkdir $dir1
 echo "Directory created"
else
 echo "Already exist"
fi
echo "Enter file name 1"
read file1
touch "$dir1/$file1.txt"
echo "Enter file name 2"
read file2
touch "$dir1/$file2.txt"
echo "files created!"
