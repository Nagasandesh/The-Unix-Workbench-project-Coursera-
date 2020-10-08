function guess(){
    ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "Enter your guess:"
        read  number
        if [ $number -lt $ans ]
        then
            echo "The number you entered is Less then the true number"
        elif [ $number -gt $ans ]
        then
            echo "The number you entered is Greater then the true number"
        else
            echo "Hurray,You are right!"
        break;
        fi
    done
}
guess
