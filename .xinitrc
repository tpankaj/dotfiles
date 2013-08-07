# Source other scripts
source ~/.xprofile

# Daemons
dropboxd &
xscreensaver -nosplash &

# Desktop environments
case $1 in
awesome|*)
	exec awesome
	;;
esac
