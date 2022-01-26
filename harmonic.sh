##!/bin/bash -x

#Write a program that takes a command-line argument n and prints the nth harmonic
#number. Harmonic Number is of the form 

n=$@

sum=0
for((i=1;i<=$n;i++))
do
	if((i<=$n))
	then
		echo "1/$i +"
	fi

	#if((i==$n))
	#then
	#	echo "1/$i"
	#fi
	add= echo 1/$i | bc -l
done

