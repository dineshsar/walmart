echo "hello world"
#‘-e’ option is used to remove backslash characters from the output
echo -e  "\nremoving    backslash \t characters\n "
# ‘-n’ option is used to print any text without new line
echo  "printing the text without new line"
# Add two numeric value
((sum=25+35))

#Print the result
echo $sum
#Here, ‘:’ and “ ’ ” symbols are used to add multiline comment in bash script
: '
The following script calculates
the square value of the number, 5.
'
((area=5*5))
echo $area

#using while loop
valid=true
count=1
while [ $valid ]
do
echo $count	
if [ $count -eq 5 ];
then
break
fi
((count++))
done

#using for loop
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"

#using read command
echo "Enter Your Name"
read name
echo "Welcome $name to LinuxHint"

#using if condition
n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi

#using && operator
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi

#using || operator (or)
echo "Enter any number"
read n

if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi


























