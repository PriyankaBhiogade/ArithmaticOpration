#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
read -p "Enter Third Value: " z
	
	
	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		echo $sum
	}
	function divisionFunction(){
		div=$(( $1 / $2 ))
	 sumdivofThreeNum="$( additionOfTwoNum $(($div)) $(($z)))"
		echo $sumdivofThreeNum
	}
finalResult="$( divisionFunction $(($x)) $(($y)))"
	echo "( x / y + z ):: " $finalResult
