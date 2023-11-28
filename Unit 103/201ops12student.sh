#!/bin/bash

echo "How are you today? Please select how you are feeling:
1 - Good
2 - Bad"

read feeling

case $feeling in

	1)
		feeling="Happy"
		;;

	2)
		feeling="Sad"
		joke="$(curl -s https://icanhazdadjoke.com)"
        ;;

esac

if [[ $feeling = "Happy" ]]; then
	echo "Glad you are $feeling today"
else
	echo "Sorry you are $feeling today; check this out!!!!! $joke"
fi
