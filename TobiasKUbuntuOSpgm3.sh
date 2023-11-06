<<header 
*********************************************************************************************
Author: Khalil Tobias 
Course: CGS 3767
Professor: Michael Robinson
Program #3: Practicing Linux Shell Scripting 
Due Date: 10/31/2023
Certification: I hereby certify this work is my own and it is NONE of it is the work of anybody else

............{Khalil Tobias}...................
*******************************************************************************************************
header
#create results.txt
#fileName=results.txt
#Append results.txt
echo "Khalil Tobias" > results.txt
echo `date`>>results.txt

FirstNumber=0
SecondNumber=0
while true
do
    echo "Enter First Number:"
    read FirstNumber
    
    if [ $FirstNumber == 33 ]; 
    then 
    
    exit 
    fi 
    
    echo "Enter Second Number" 
    read SecondNumber
    if [ $SecondNumber == 66 ]; 
    then 
    exit 
    fi 
    
    while [ $SecondNumber == 0 ]; 
    do 
        echo "Can NOT divide by zero."
        read SecondNumber
    done
    
    div_result=$((FirstNumber/SecondNumber))
    echo $FirstNumber "divided by" $SecondNumber "=" $div_result
    echo $FirstNumber "divided by" $SecondNumber "=" $div_result>> results.txt
done
cat | head -n 1500 hs_alt_HuRef_chr_10.fa | grep -o "ACGT" | wc -l
head -n  1500 hs_alt_HuRef_chr10.fa | grep -o "ACGT" | wc -l
    
    
