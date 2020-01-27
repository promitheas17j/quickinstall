#!/bin/bash

OPERATION="$1"
PKGNAME="$2"
PKGLIST="$HOME/Software/user_package_list"

# Check if PKGLIST file exists. If not, then create it
if [ ! -f "$PKGLIST" ]
then
	touch $PKGLIST
fi

# Check if PKGNAME exists in file, and set the EXISTS flag to 0 if it does, 1 if it doesn't 
check_list() {
	grep -q "$PKGNAME" "$PKGLIST"
	if [[ $? -eq 0 ]] 
	then
		EXISTS=0;
	else
		EXISTS=1;	
	fi
}

update_list () {
	check_list
	if [ $EXISTS -eq 0 ] # PKGNAME exists in list
	then
		if [ $OPERATION == '-R' ]
		then
			sudo pacman -R $PKGNAME
			if [[ $? -eq 0 ]]
			then
				sed "/$PKGNAME/d" -i $PKGLIST # Remove PKGNAME from list
			fi
		else
			sudo pacman -S $PKGNAME
		fi
	else # PKGNAME does not exist in list
		if [ $OPERATION == '-S' ]
		then
			sudo pacman -S $PKGNAME
			if [[ $? -eq 0 ]]
			then
				echo "$PKGNAME" >> "$PKGLIST" # Add PKGNAME to list
			fi
		fi
	fi
}

# If the argument given to pacman was -S or -R run update_list, otherwise simpy run the arguments 
if [[ $OPERATION == '-S' ]] || [[ $OPERATION == '-R' ]]
then
	update_list
else
	pacman "$OPERATION"
fi
