read -p "Enter Salary: " salary
if [ $salary -lt 1500 ]
then
    hra=$(((salary/100)*10))
    da=$(((salary/100)*90))
    gs=$((salary+hra+da))
else
    hra=500
    da=$(((salary/100)*98))
    gs=$((salary+hra+da))
fi
echo "Gross Salary: $gs"

