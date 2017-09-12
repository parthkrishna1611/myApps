#!/bin/bash

echo "This will test your internet connection status"

if [ `id -u` -ne 0]; then
	echo
		echo "You must have root previliges:"
		echo "The cript is being finalized.."
		sleep 4
		exit
fi

testConnection()
{
	echo "Testing your connection."
	echo
	
	if ! ping if ! ping -c 3 www.google.com 1>/dev/null 2>/dev/stdout; then
		echo "Some apps need internet connection to be installed."
		sleep 2
		read -p "Redo the connection test? Y/n: " chioce
		case $ chioce in
			y | Y) echo
				clear
				testConnection()
				;;
			n | N) echo
				"I\'m coming back"
				sleep 2
				exit
				;;
			*) echo
				echo "Incorrec alternatives. Exiting..!"
				exit
				;;
		esac;
else
	echo "Connections are OK"
	echo
	sleep 1
fi
}
testConnection()
		
