alias erc="vim ~/.bash_aliases"
alias src="source ~/.bash_aliases"

function setb {
	if [[ -z $1 ]]; then
		xrandr --output eDP1 --brightness 1.0
	elif [[ $1 == "l" ]]; then
		xrandr --output eDP1 --brightness 0.2
	elif [[ $1 == "m" ]]; then
		xrandr --output eDP1 --brightness 0.6
	elif [[ $1 == "h" ]]; then
		xrandr --output eDP1 --brightness 1.0
	fi
}
