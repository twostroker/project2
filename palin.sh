echo "enter the string"
read str
if(($(rev <<< $str) == "$str"))
then
echo "palindrome"
else
echo "not"
fi
