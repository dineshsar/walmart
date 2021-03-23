for(( num=1;num>0;num-- ))
do
echo "Enter username"
read username
echo "Enter password"
echo "if u enter the wrong password u have an awrd"
read password
if [[ ( $username == "admin" && $password == "panati" ) ]]; then
echo "valid user"
else
echo "black sheep"
echo "fuck u"
fi
echo "bye"
done

