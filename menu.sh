#!bin/bash
echo "1. pattern"
echo "2. usernames"
echo "3. terminal number"
echo " 4. addition"
echo "5. Palindrome"
echo "Enter your choice"

echo "Enter input"
read choice

case $choice 

	1)
		echo "5 4 3 2 1"
		echo " 5 4 3 2 "
		echo "  5 4 3 "
		echo "   5 4 "
		echo "    5"	
		;;
	2)
		whoami
		;;
	3) 
		tty
		;;

	4)
		echo "enter 2 numbers"
		read x y
		z=((x+y))
		echo $z	
		;;
	5)
		echo "Enter a string"
		read str
		if [ $str -eq $() ]
		then echo "palindrom"
		else
			echo "not palindrom"
		fi
		
		;;
	*)
		echo "enter valid input"
		;;
esac



