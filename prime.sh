echo "Prime numbers between 1 to 100"
echo -n "1 2"
for var1 in `seq 3 100`
do
    c=0
    for var2 in `seq 1 $var1`
    do
        if [ `expr $var1 % $var2` == 0 ]
        then
            c=$((c+1))
        fi
    done

    if [ $c = 2 ]
    then
        echo -n "$var1 "
    fi
    c=0
done
echo
