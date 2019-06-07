#!/bin/bash
Dir=~/Downloads/books_

if [ ! -s $Dir/find_new_book ]
then
	touch $Dir/find_new_book
	echo libgen.io >> $Dir/find_new_book
	echo goodreads.com >> $Dir/find_new_book
fi

selection=$(ls $Dir | rofi -dmenu)

case $selection in
	'')
		exit
		;;
	find_new_book)
		link=$(cat $Dir/find_new_book | rofi -dmenu)
		if [ $link!='' ]
		then
			$BROWSER $link
		fi
		;;
	*)
		zathura $Dir/$selection
		;;
esac
