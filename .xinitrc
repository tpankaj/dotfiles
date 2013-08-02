# X.org daemons
xscreensaver -nosplash &

# Desktop environments
case $1 in
kde)
	exec startkde
	;;
awesome|*)
	exec awesome
	;;
esac
