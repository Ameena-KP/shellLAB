echo " enter username : "
read u
echo " enter password : "
read p
if [ " $u " = " admin " ] && [ " $p " = " 1234 " ]
then
	echo " correct username and password " 
else
	echo " wrong username or password "
fi

