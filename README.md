# shell-script

## Running the script with arguements
  Run the script using the following command 
  ```
  $ . ./unix_script.sh  {YourName}
 ```
 YourName arguement will be used later while exiting the script

## Creating a Directory 
The script creates a directory using the name it asks the user to provide 
  ```
  waweruh@mwaura shell_scripting $ . ./unix_script.sh 
  Enter directory name: 
  ```
## Moving to a Created Directory
  The following prompt appears after creating a new directory
  ```
  Do you want to move to the created directory [Enter Y/N]:
  Y
  ```
## Showing files in the created Directory
When creating the new directory three new files are created
The file then shows all the contents of the directory 

## Copying files to a new directory
After listing all the files in the directory, the script then creates a new directory using the initially provided name but as a copy.
The script then copies a document sample.py from the root directory to the newly created directory 

## Piping and Redirection 
 The script then does and ls to all files in the current directory and pipes them to a `head -2` parameter that shows the first two files of the directory and then redirects this to a new file using `cat`
 
## Exiting the Script 
On exiting the program, the script displays the following message using the arguemnts that we used while running the script
``` 
Hey {YourName} i hope you enjoyed your stay here
```



  


