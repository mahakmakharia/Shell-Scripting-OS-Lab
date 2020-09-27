read -p "Enter marks: " marks
if [[ "$marks" -ge 90 && "$marks" -le 100 ]]
then 
    echo A
elif [[ "$marks" -ge 70 && "$marks" -le 89 ]]
then 
    echo B
elif [[ "$marks" -ge 40 && "$marks" -le 69 ]]
then
    echo C
else
    echo D
fi