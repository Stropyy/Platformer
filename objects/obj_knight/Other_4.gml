/// @description Insert description here
// You can write your code in this editor

if (file_exists("save point.ini"))
{
	ini_open("save point.ini")
	
	x = ini_read_real("player", "x", x);
	y = ini_read_real("player", "y", y);
	hp = ini_read_real("player", "hp", hp);
	var _coins = ini_read_real("player","coins",coins);
	
	ini_close();
}
