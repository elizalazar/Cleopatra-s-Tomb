/// @description start button
// You can write your code in this editor

if(room==Intro)
{
	room_goto(Intro2);
}

if(room==Intro2)
{
	room_goto(Level1);
}

if(room == TitleScreen)
{
	if(mouse_x  < 808 && mouse_y < 590 || mouse_x > 540 && mouse_y > 480)
	{
		room_goto_next();
	}
}

if(room == Lose)
{
	if(mouse_x  < 808 && mouse_y < 590 || mouse_x > 540 && mouse_y > 480)
	{
		game_restart();
	}
}

if(room ==Win)
{
	if(mouse_x  <685 && mouse_y < 660 || mouse_x > 415 && mouse_y > 535)
	{
		game_restart();
	}
}

if(room==Level1Info)
{
	room_goto(Level2);
}

if(room==Level3Info)
{
	room_goto(WinStory);
}

if(room==Level2Info)
{
	room_goto(Level3);
}
if(room==WinStory)
{
	room_goto(Win);
}
if(room==LoseStory)
{
	room_goto(Lose);
}