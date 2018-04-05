echo "read"
read str
echo $str > temp
revs="$temp" | rev	
if[[$str == $revs]]
then
echo "yes"
else
echo "no"
fi