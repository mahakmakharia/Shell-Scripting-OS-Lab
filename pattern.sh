echo "Pattern"
for var in `seq 1 4`
do
    for var1 in `seq 1 $var`
    do
        echo -n "* "
    done
    echo
done
