
function target {

	 echo $(($(ls -l | grep -v ^d | wc -l)-1))
	
	
}

number=$(target) 

echo "How many files in current directory?" 
echo "Type in your guess"
read  input

while :

do

if [[ $number -gt $input ]]
then
	echo "Try a bigger number"
	read input
elif [[ $number -lt $input ]]
then
	echo "Try a smaller number"
	read input
else
	echo "You have guessed correctly!"
	break
	fi
done
