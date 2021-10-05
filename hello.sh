# This is a comment to add more information to your code.
echo Hello # <- This is a echo to display Hello
echo World

msg="Hello World"

echo $msg

echo What is your name?
read userInput
echo "Hello $userInput, Welcome to Programming!"

#Control Flow
# Types of Loops
# For Loop
for var in 1 2 3 4 5 
do
	echo $var
	echo This variable currently holds: $var
done 

for i in {1..10..1} # starting number, ending number, incrementing number
do
	echo $i
done

# While Loops will repeat until condition isnt satisfied anymore.
condition="true"

while [ "$condition" != "false" ]
do
	echo "Would you like to continue? (true or false)"
	read condition
	echo "you typed: $condition"
done
 
echo Do you like Dogs or Cats?
read animalInput

if [ $animalInput == "Cats" ]
then
	echo "I like cats too!"
fi




