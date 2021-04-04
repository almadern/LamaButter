//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

    {"  ", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",  30, 0,}, 

    {" ", "/home/almadern/.config/Desktop/Scripts/cpu",              30,  0,},

    {" ", "/home/almadern/.config/Desktop/Scripts/disk",             60, 0,},

    {"", "/home/almadern/.config/Desktop/Scripts/volume-pulseaudio",  1, 10}, 

    {" ", "/home/almadern/.config/Desktop/Scripts/keyboard.sh",       1, 0,},  

    {" ", "/home/almadern/.config/Desktop/Scripts/weather.sh",       60, 0,},

    {" ", "sensors | awk '/^temp1:/{print $2}'",	              5,  0,},

    {" ", "/home/almadern/.config/Desktop/Scripts/battery",         15, 0,},

    {" ", "/home/almadern/.config/Desktop/Scripts/calendar.sh",	      1,  0},

};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 2;
