//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	
	{"", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	        30,	0}, 

	{"", "/home/almadern/Scripts/volume-pulseaudio",			1,	10}, 

       {"⌨", "/home/almadern/Scripts/keyboard.sh",                          1,      0,},  

        {"☀", "/home/almadern/Scripts/weather.sh",                              60,     0,},

	{"", "sensors | awk '/^temp1:/{print $2}'",		                5,	0},

	{"", "/home/almadern/Scripts/calendar.sh",			        1,	0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim = '|';
