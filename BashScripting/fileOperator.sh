if [ -d usrInput.sh ]
then
	echo "usrInput.sh is directory"
else
	echo "usrInput.sh isn't directory"
fi

if [ -f usrInput.sh ]
then
	echo "file exist & regular file"
else
	echo "not exist"
fi

if [ -e usrInp.sh ]
then
	echo "file exist"
else
	echo "file not exist"
fi

if [ -w usrInput.sh ]
then 
	echo "write permission granted"
else
	echo "no write permission"
fi

if [ -r usrInput.sh ]
then
	echo "read permission granted"
else
	echo "no read permission"
fi

if [ -s usrInput.sh ]
then
	echo "file exist & not empty"
elif [ -e usrInput.sh ]
then
	echo "file exist"
else
	echo "file empty"
fi

if [ -L usrInput.sh ]
then
	echo "Symbolic link"
else
	echo "not symbolic link"
fi
