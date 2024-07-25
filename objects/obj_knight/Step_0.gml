/// @description Insert description here
// You can write your code in this editor

move_x = keyboard_check(vk_right) - keyboard_check(vk_left)
move_x = move_x * move_speed;

if place_meeting(x, y+2, obj_blocks)
{
	move_y = 0;
	
	if keyboard_check(vk_space) move_y = -jump_speed;
}
else if move_y < 10
{
	move_y += 1;
}

move_and_collide(move_x, move_y, obj_blocks);
	
if move_x != 0
{
	image_xscale = sign (move_x)
}
{
var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left =  keyboard_check(vk_left) or keyboard_check(ord("A"));
var _up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var _down = keyboard_check(vk_down) or keyboard_check(ord("S"));

var _xinput = _right - _left;
var _yinput = _down - _up;

move_and_collide(_xinput * my_speed, _yinput * my_speed, obj_blocks)

}