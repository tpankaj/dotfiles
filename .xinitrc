# Source other scripts
source ~/.xprofile

# Daemons
dropbox &
xscreensaver -nosplash &

# Desktop environments
case $1 in
awesome|*)
	exec awesome
	;;
esac
