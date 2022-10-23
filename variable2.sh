 #Author : Bobby
    #Date : Oct 2022

## ---------- If statement allow you to check specific condition  -----------------

# -----  To  install some softwares, we need root access ------------
if [ ${USER} != root ]
    then
    echo "You need root access to run this cmd"
    exit 1   ## imediatlly quit the script
fi

yum install finger -y
yum install curl -y
yum install zip -y
yum install vim -y
