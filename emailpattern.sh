#! /bin/bash -x
shopt -s extglob
echo "Enter any email"
read email
emailid="^([a-z]+)(\.[a-z0-9_\+\-]+)?@([a-z]+)\.([a-z]{2,4})(\.[a-z]{2})?$"
if [[ $email =~ $emailid ]]
then
 echo "VALID EMAIL"
else
   echo "INVALID EMAIL"
fi
