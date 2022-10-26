/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up	 )
{
y-=2
}

if keyboard_check(vk_down)
{
y+=2
}

if keyboard_check(vk_left)
{
	
x-=2 image_xscale=1

}


if keyboard_check(vk_right)
{
x+=2 image_xscale=-1

}

if keyboard_check(vk_anykey)
{
 	sprite_index=SBtata2

}else{
	sprite_index=sbatata

}


if pizza=3
{
	room_goto_next()
}
 
