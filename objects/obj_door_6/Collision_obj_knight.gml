/// @description Insert description here
// You can write your code in this editor
if score >= 460
{
	room_goto(rm_secret_room)
}
else
{
	room_goto(rm_room6);
}
audio_play_sound(snd_fast_whoosh_118248, 10, false);