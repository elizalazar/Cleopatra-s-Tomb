
key_left = keyboard_check(vk_left);
key_left = keyboard_check(ord("A"));

key_right = keyboard_check(vk_right);
key_right = keyboard_check(ord("D"));
key_jump = keyboard_check_pressed(vk_space);

// Horizontal movement


hsp =(key_right - key_left) * spd;
hdir = sign(hsp);

//show_debug_message(x);
show_debug_message(y);

if (place_meeting(x+hsp, y, obj_wall))
{
    while(!place_meeting(x+hdir, y, obj_wall))
      x+=hdir;
      hsp=0;
}

if (place_meeting(x+hsp, y, obj_bars))
{
    while(!place_meeting(x+hdir, y, obj_bars))
      x+=hdir;
      hsp=0;
}

x += hsp;


// Vertical movement

if (place_meeting(x , y + 1, obj_stone))
    vsp = key_jump * -jumpSpeed;
	
vsp += grav;

vdir = sign(vsp);	

if (place_meeting(x, y+vsp, obj_stone))
{
    while (!place_meeting(x, y+vdir, obj_stone))
       y+=vdir;
       vsp=0;
}
y+=vsp;

if (__dnd_lives=0)
room_goto(LoseStory);

