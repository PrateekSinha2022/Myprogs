echo "Enter a number"
read number
s=0
while [ $number -gt 0 ]
do
r=$(expr $number % 10 )
number=$(expr $number / 10)
s=$(expr $s \* 10 + $r)
done
echo "The reversed number is $s"