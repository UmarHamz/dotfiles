# keyboard layouts, caps function changing
setxkbmap -layout us,ru -option grp:alt_shift_toggle;
setxkbmap -option caps:escape_shifted_capslock;

#enabling natural scrolling
xinput set-prop 10 336 1;

#setting up dwm statusbar
/home/marsho/bin/dwmstatus.sh &

#setting evn variables for proxy
source /home/marsho/bin/setupproxyenvvars.sh;

#setting env variables for git local key
soucre /home/marsho/bin/setupgitlocalkey.sh;
	
#launching programs
zen &
alacritty &
hiddify &

#starting dwm itself
exec /home/marsho/bin/startdwm
