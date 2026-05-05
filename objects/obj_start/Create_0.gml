/// @description Insert description here
// You can write your code in this editor

if(room == room_first)
{
	image_index=0;
	audio_play_sound(snd_intro, 0, 0, 1.0, undefined, 1.0);
}

if(room == Lose)
{
	image_index=1;
}

if(room == Win)
{
	image_index=1;
}
if(room==Intro2)
{
	image_index=2;
}

if(room == Intro)
{
	image_index=2;
}

if(room ==  Level1Info)
{
	image_index=2;
}
if(room ==  Level2Info)
{
	image_index=2;
}
if(room ==  Level3Info)
{
	image_index=2;
}
if(room ==  WinStory)
{
	image_index=2;
	audio_play_sound(snd_intro, 0, 0, 1.0, undefined, 1.0);
}
if(room ==  LoseStory)
{
	image_index=2;
	audio_play_sound(snd_intro, 0, 0, 1.0, undefined, 1.0);
}

