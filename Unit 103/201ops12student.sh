#!/bin/bash

echo "How are you today? Please select option 1 or option 2:
1 - Good
2 - Bad"

read feeling

case $feeling in

	1)
		feeling="Happy"
  		think=$(curl -o index.html https://www.livehappy.com)"
    		open index.html
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
