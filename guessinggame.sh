numfiles=$(ls | wc -l)

function gt {
    if [ $1 -gt $2 ]
    then
        echo "Your guess is too high :("
    else
        echo "Your guess is too low :("
    fi
}

echo "GAME: How many files are in the current directory?"
while true
do
    echo Enter a Number
    read guess

    if [ $guess -eq $numfiles ]
    then
        echo "You guessed the number of files :D"
        break
    else
        echo $(gt $guess $numfiles)
    fi
done