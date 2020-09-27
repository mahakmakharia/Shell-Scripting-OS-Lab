echo "Factorial of a number"
read -p "Enter a number: " n
i=1
fact=1
while [ $i -le $n ]
do
    fact=$((fact*i))
    i=$((i+1))
done
echo "Factorial is $fact"