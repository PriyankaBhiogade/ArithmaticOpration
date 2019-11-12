#!/bin/bash -x

read -p "Enter First Value: " x
read -p "Enter Second Value: " y
read -p "Enter Third Value: " z
declare -A calculator

	function additionOfTwoNum(){
		sum=$(( $1 + $2 ))
		echo $sum
	}
	function modFunction(){
		mod=$(( $1 % $2 ))
		echo $mod
	}
	function multiplictionFunction(){
		mul=$(( $1 * $2 ))
		echo $mul
        }

	function divisionFunction(){
		div=$(( $1 / $2 ))
		echo $div
	}

#finalResult="$( modFunction $(($x)) $(($y)))"
	#echo "( x % y + z ):: " $finalResult
mulResult=$(multiplictionFunction $(($y)) $(($z)))
divResult=$(divisionFunction $(($y)) $(($z)))
modResult=$(modFunction $(($y)) $(($z)))

calculator["add"]="$( additionOfTwoNum $(($x)) $(($y)))"
calculator["addMul"]="$(additionOfTwoNum $(($x)) $(($mulResult)))"
calculator["adddiv"]="$(additionOfTwoNum $(($x)) $(($divResult)))"
calculator["addmod"]="$(additionOfTwoNum $(($x)) $(($divResult)))"

echo  ${calculator[@]}

