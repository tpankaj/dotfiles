# Source other scripts
source ~/.xprofile

# Daemons
dropbox &
xscreensaver -nosplash &
redshift &

# Desktop environments
case $1 in
awesome|*)
	exec awesome
	;;
esac
