/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up	 )
{
y-=1
}

if keyboard_check(vk_down)
{
y+=1
}

if keyboard_check(vk_left)
{
	
x-=1 image_xscale=1

}


if keyboard_check(vk_right)
{
x+=1 image_xscale=-1

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
 
