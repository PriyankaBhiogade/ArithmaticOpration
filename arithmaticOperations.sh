#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
read -p "Enter Third Value: " z
	
	
	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		echo $sum
	}
	function multiplictionFunction(){
		mul=$(( $1 * $2 ))
	 sumMulofThreeNum="$( additionOfTwoNum $(($mul)) $(($x)))"
		echo $sumMulofThreeNum
	}
finalResult="$( multiplictionFunction $(($y)) $(($z)))"
	echo "( x + y * z ):: " $finalResult
