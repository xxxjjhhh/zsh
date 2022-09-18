cat file.txt | grep "hi"

//and
cat file.txt | grep "hi" | grep "hey"

//or
cat file.txt | grep -e "hi" -e "hello"

//not
cat file.txt | grep -v "hi"
