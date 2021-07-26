# Shell Timeout variable
if [ -z $TMOUT ]; then
	readonly TMOUT=1800
	export TMOUT
fi
