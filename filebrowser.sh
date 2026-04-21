echo "gamin time cli filebrowser"
echo ""
echo "Options"
echo "1) View all files"
echo "2) Enter folder/directory"
echo "3) Exit folder/directory"
echo "4) Make folder/directory"
echo "5) Edit/Create file"
echo "6) Exit to main.sh"
read optionsfilebrowser
if [ "$optionsfilebrowser" -eq 1 ] ; then
ls 
fi
if [ "$optionsfilebrowser" -eq 2 ] ; then
ls
echo "Which directory do you want to enter? (Files with no file extension are folders)"
read unfinishedfolder
prefix="./"
result="${prefix}${unfinishedfolder}"   
cd $result
fi
