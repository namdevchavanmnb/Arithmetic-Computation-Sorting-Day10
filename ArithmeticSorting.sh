
#!/bin/bash

echo ""
echo "Welcome to Arithmetic Computation and sorting problem"
echo ""

#UC1

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#UC2

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
result=`echo "scale=2;$firstInput + $secondInput * $thirdInput" | bc`
echo "Result:" $result

#UC3

echo "--------------------------------Arithmetic Compution And Sorting ----------------------------------"

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
resultOne=`echo "scale=2;$firstInput * $secondInput + $thirdInput" | bc`
echo "Result:" $resultOne

#UV4

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
resultTwo=`echo "scale=2;$thirdInput + $firstInput / $secondInput " | bc`
echo "Result:" $resultTwo

#UC5

echo "--------------------------------Arithmetic Compution And Sorting ----------------------------------"

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput
#COMPUTE ARITHMETIC OPERATION
resultThree=`echo "scale=2;$firstInput % $secondInput + $thirdInput" | bc`
echo "Result:" $resultThree

#UC6

#TO DECLEAR THE DICTIONARY
declare -A arithmaticOperation

#TO TAKING INPUT FROM USER
read -p "Enter first input :" firstInput
read -p "Enter second input:" secondInput
read -p "Enter third input :" thirdInput

#COMPUTE ARITHMETIC OPERATION
result=`echo "scale=2;$firstInput + $secondInput * $thirdInput" | bc`
echo "Result:" $result

resultOne=`echo "scale=2;$firstInput * $secondInput + $thirdInput" | bc`
echo "Result:" $resultOne

resultTwo=`echo "scale=2;$thirdInput + $firstInput / $secondInput " | bc`
echo "Result:" $resultTwo

resultThree=`echo "scale=2;$firstInput % $secondInput + $thirdInput" | bc`
echo "Result:" $resultThree

#TO STORE THE DICTIONARY
arithmaticOperation[result]=$result
arithmaticOperation[resultOne]=$resultOne
arithmaticOperation[resultTwo]=$resultTwo
arithmaticOperation[resultThree]=$resultThree
