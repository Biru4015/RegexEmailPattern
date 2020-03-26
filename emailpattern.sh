#! /bin/bash -x
shopt -s extglob
echo "Enter any email"
read email
emailid="^([a-z]+)@([a-z]+)\.([a-z]{2,4})$"
if [[ $email =~ $emailid ]]
then
 echo "VALID EMAIL"
else
   echo "INVALID EMAIL"
fi
