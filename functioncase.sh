#!/bin/bash
addi()
{
	echo "this is addition";
}
subs()
{
	echo "this is substract";
}
mult()
{
	echo "this is multiply";
}
divi()
{
	echo "this is divide";
}
modu()
{
	echo "this is modulus";
}

n=1;

until [ $n -ge 6 ]
do
	echo "
	      1.addition
	      2.substraction
              3.multiplication
	      4.division
	      5.modulus
	      press any other digit to exit
	     "

	echo "enter your choice";
	read n
	case $n in
		1)
			addi;;
			
		2)
			subs;;
			
		3)
			mult;;
			
		4)
			divi;;
			
		5)
			modu;;
			
		*)	
			echo "ok bye";
			exit 1;;
	esac
done	
