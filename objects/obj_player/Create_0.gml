/// @description Insert description here
// You can write your code in this editor

spd=4;
grav=1.4;
vsp=0;
jumpSpeed=24;

alarm=0;
depth=-101;

audio_stop_all();

if (room=Level1)
__dnd_lives=1;

if (room=Level2)
__dnd_lives=3;

if (room=Level3)
__dnd_lives=5;