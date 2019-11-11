#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
	
	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		echo $sum
	}
sumofTwoNum="$( additionOfTwoNum $(($x)) $(($y)) )"
	echo "Sum of two number :: " $sumofTwoNum
