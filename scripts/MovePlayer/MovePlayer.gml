// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function MovePlayer()
{
	
	keyLeft = keyboard_check(ord("A"));
	keyRight = keyboard_check(ord("D"));
	keyUp = keyboard_check(ord("W"));
	keyDown = keyboard_check(ord("S"));

	var v_moveHor = keyRight - keyLeft;
	var v_moveVer = keyDown - keyUp;
	var v_hsp = v_moveHor * walksp;
	var v_vsp = v_moveVer * walksp;


	x += v_hsp;
	y += v_vsp;
	
}