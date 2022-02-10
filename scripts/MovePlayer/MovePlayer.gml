// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MovePlayer()
{
	
	keyLeft = keyboard_check(ord("A"));
	keyRight = keyboard_check(ord("D"));
	keyUp = keyboard_check(ord("W"));
	keyDown = keyboard_check(ord("S"));

	var moveHor = keyRight - keyLeft;
	var moveVer = keyDown - keyUp;
	hsp = moveHor * walksp;
	vsp = moveVer * walksp;


	x += hsp;
	y += vsp;
	
}