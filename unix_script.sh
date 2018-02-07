#!/bin/sh
# This is a comment!


echo "Enter directory name"

read  dirname
mkdir ./$dirname

echo "Do you want to move to the created directory [Enter Y/N]"
read response
#create a directory using user input when running the script 

if [ "$response" == "y" ]
then
    cd $dirname
    touch sample_file.py
    touch another_sample_file.py
    touch andela_lv_sample_file.sh


#list all the created files in the user specified directory
echo "##############################################################################"
echo The following files have been created in your $dirname directory  
 ls

new_directory="copy"
dirn=$dirname"_"$new_directory

#copy sample_file.py from the root created directory to a new copy of the directory

mkdir $dirn
echo "#################################################################################"
echo "You may not know this but your sample file.py has been copioed to the folder $dirn"
cp sample_file.py $dirn/sample_file.py
fi

if [ "$response" = "n" ]
then
echo "Response recorded"
fi

echo "########################################################################################"
echo "This shows the first two files in the current working directory"
ls|head -2 > newfile

cat newfile

echo "#########################################################################################"
echo "Hey $name i hope you enjoyed your stay here"
