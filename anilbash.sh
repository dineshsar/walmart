fot ((num=10,num>0,num--)
do

echo "Enter username"
read username
echo "Enter password"
read password
echo "if u enter the wrong password u have an awrd"
if [[ ( $username == "admin" && $password == "panati" ) ]]; then
echo "valid user"
else
echo "karadi"
fi
done

