#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
read -p "Enter Third Value: " z
	
	
	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		echo $sum
	}
	function modFunction(){
		mod=$(( $1 % $2 ))
	 summodOfThreeNum="$( additionOfTwoNum $(($mod)) $(($z)))"
		echo $summodOfThreeNum
	}
finalResult="$( modFunction $(($x)) $(($y)))"
	echo "( x % y + z ):: " $finalResult
