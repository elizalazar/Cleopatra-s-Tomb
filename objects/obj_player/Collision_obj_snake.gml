if (room=Level3)
{
	
	if(obj_player.y+40.5 < other.y)
{
	with(other) instance_destroy();
}
	else
{
	__dnd_lives--;
	with(other) instance_destroy();
}

}

if (room=Level2)
{
	
	if(obj_player.y+40.5 < other.y)
{
	with(other) instance_destroy();
}
	else
{
	__dnd_lives--;
	with(other) instance_destroy();
}

}

audio_play_sound(snd_snake, 0, 0, 1.0, undefined, 1.0);