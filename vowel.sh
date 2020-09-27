echo "check for vowel"
while true
do
    read -r -p "Enter alphabet: " ch
    if [[ $ch =~ [AEIOUaeiou] ]]
    then
        echo "It's a vowel"
    else
        echo "It's not a vowel"
    fi
done