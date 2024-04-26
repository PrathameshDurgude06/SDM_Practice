1. calculator

!/bin/bash
read -p "Enter the first number: " a
read -p "Enter the second number: " b
echo "____________________________"
echo -e "1.ADD\n  2.SUBSTRACT\n 3.MUlTIPLY\n 4.DIVIDE"
echo "---------------------------------"
read -p "Chose option: " n
case $n in
1)
echo $((a+b));;
2)
echo $((a-b));;
3)
echo $((a*b));;
4)
echo $((a/b));;
esac

2. Leap Year
#!/bin/bash

read -p "Enter the year" y


if [[ $(($y%4)) -eq 0 &&  $(($y%100)) -ne 0  ||  $(($y%400)) -eq 0 ]]
then
    echo "$year is a leap year"
else
    echo "$year is not a leap year"
fi
  
  
 3. Factorial
  
#!/bin/bash

echo "Enter Number:"
read num

fact=1

for ((i=1;i<=num; i++))
do
    fact=$((fact*i))
done

echo "Factorial of the Number" $num "is" $fact


4.palindrome

#!/bin/bash

echo "Enter Number:"
read num

temp=$num
rev=0

while [ $num -ne 0 ];
do
    rem=$((num%10))
    rev=$((rev*10+rem))
    num=$((num/10))
done

if [ $temp -eq $rev ]
then
    echo "Palindrome Number"
else
    echo "Not Palindrome number"
fi


5.Number is Divisible by 5 and 11 or not

#!/bin/bash

echo "Enter number:"
read num
if [ $(($num%5)) -eq 0 ]
then
    echo "Number divisible by 5"
elif [ $(($num%11)) -eq 0 ]
then
    echo "Number divisible by 11"
else
    echo "Number not divisible by 5 and 11"
fi


6. Prime Number or not
#!/bin/bash

echo "Enter Number:"
read num

temp=0
for ((i=1; i<=num; i++))
do
    if [ $((num%i)) -eq 0 ]
    then
       temp=1
    else
        temp=0
    fi
done
if [ $temp -eq 1 ]
then
    echo $num "is a Prime Number"
else
    echo $num "is not a Prime Number"
fi

7. Increasing Triangle
#!/bin/bash

echo "Enter Rows:"
read n

for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i;j++))
    do
        echo -n  " *"
    done
    echo " "
done
 * 
 * * 
 * * * 
 * * * * 
 * * * * * 

8.Desc Triangle

!/bin/bash

echo "Enter Number of rows:"
read n

for((i=1;i<=n;i++))
do
    for((j=n;j>=i;--j))
    do
        echo -n  " *"
    done
    echo " "
done
 * * * * * 
 * * * * 
 * * * 
 * * 
 * 


9. fibbonicci 

#!/bin/bash 

echo "How many numbers you want to generate"
read num

a=0
b=1

for (( i=0; i<num; i++))
do
    echo "$a  "
    fn=$((a+b))
    a=$b
    b=$fn
done


10. Greatest Number between 2

!/bin/bash

echo "Enter 1 num:"
read num1
echo "Enter 2 num:"
read num2

if [ $num1 -gt $num2 ]
then
 echo "$num1 is the greatest"
else
echo "$num2 is greatest"
fi

11. Diamond Pattern
#!/bin/bash

read -p "Enter the number " n
for (( i=n;i>=0;i-- )) do
for (( j=0;j<=i;j++ )) 
do echo -n " "
done
for (( j=0;j<$n-i+1;j++ )) do
echo -n " *"
done
echo ""
done
for (( i=0;i<=n;i++ )) do
for (( j=0;j<=i;j++ )) 
do echo -n " "
done
for (( j=0;j<$n-i+1;j++ )) do
echo -n " *"
done
echo ""
         
       *
      * *
     * * *
    * * * *
   * * * * *
  * * * * * *
  * * * * * *
   * * * * *
    * * * *
     * * *
      * *
       *

12.Triangle

#!/bin/bash

read -p "Enter the number " n
for (( i=n;i>=0;i-- )) do
for (( j=0;j<=i;j++ )) 
do echo -n " "
done
for (( j=0;j<$n-i+1;j++ )) do
echo -n " *"
done
echo ""
done

       *
      * *
     * * *
    * * * *
   * * * * *
  * * * * * *
  
 13. Factors of Numbers
  
  
 #!/bin/bash
 read -p "enter  the number " n
 for (( i=1;i<=n; i++ ))
 do 
 if [ $((n%i)) -eq 0 ]
 then
 echo $i
 fi
 done 
 
 14. half pyramid
 
 #!/bin/bash

read -p "Enter the number " n
for (( i=0;i<=n;i++ )) do
for (( j=0;j<i;j++ )) 
do echo -n " "
done
for (( j=0;j<$n-i+1;j++ )) do
echo -n " *"
done
echo ""
done

 * * * * * *
  * * * * *
   * * * *
    * * *
     * *
      *


15. Find Vowels or Cinsonants

#!/bin/bash
read -p "Enther the character: " char

if [[ $char == [A,E,I,O,U,a,e,i,o,u] ]]
then
echo "$char is Vowel"
else
echo "$char is consonant"
fi

prime number
!/bin/bash
 read -p"Enter the num" n

for(( i=2;i<=n;i++ ))
do
        flag=1
        for(( j=2;j<i;j++ ))
        do
        if [ $(( i%j )) -eq 0 ]
        then
         flag=0
        fi
        done
        if [ $flag -eq 1 ]
        then 
         echo $i
        fi
        done


