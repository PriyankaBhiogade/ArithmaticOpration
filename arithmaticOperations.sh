#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
read -p "Enter Third Value: " z
	
	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		sumMulofThreeNum="$( multiplictionFunction $(($sum)))"
		echo $sumMulofThreeNum
	}
	function multiplictionFunction(){
		mul=$(( $1 * $z ))
		echo $mul
	}
finalResult="$( additionOfTwoNum $(($x)) $(($y)) )"
	echo "( x + y * z ):: " $finalResult
