echo "MENU"
echo "1. Display the current working directory"
echo "2. Check whether the input is even or odd"
echo "3. Display the number of counts of all the files in the directory"
echo "4. Print long list of all the files"
read -p "Enter your choice: " choice
case "$choice" in
    "1")
        pwd
        ;;
    "2")
        read -p "Enter a number: " num
        if [ "$((num % 2))" == 0 ]
        then
            echo "$num is even"
        else
            echo "$num is odd"
        fi
        ;;
    "3")
        ls | echo "Total number of files: $(wc -l)"
        ;;
    "4")
        ls -l
        ;;
    *)
        echo "Invalid choice"
        exit 1
        ;;
esac

