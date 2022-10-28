

//WASD MOVIMETO

if keyboard_check(ord("W"))
{
y-=2
}
if keyboard_check(ord("S"))
{
y+=2
}
if keyboard_check(ord("D"))
{	
x-=2 image_xscale=1
}
if keyboard_check(ord("A"))
{
x+=2 image_xscale=-1
}


//ANIMCAO DE MOVIMENTO

if keyboard_check(ord("W"))
{
 	sprite_index=SBtata2
}else if keyboard_check(ord("A"))
{
 	sprite_index=SBtata2
}else if keyboard_check(ord("S"))
{
 	sprite_index=SBtata2
}else if keyboard_check(ord("D"))
{
	sprite_index=SBtata2
}else{
	sprite_index=sbatata
}


//PROCIMA FAZER

if pizza=3
{
	room_goto_next()
}