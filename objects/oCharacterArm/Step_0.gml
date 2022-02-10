/// @description Insert description here
// You can write your code in this editor

if(m_OwningCharacter)
{
	x = m_OwningCharacter.x +  m_ArmSocketDistance[0];	
	y = m_OwningCharacter.y +  m_ArmSocketDistance[1];
}

a_DirToMouse = point_direction(x, y, mouse_x, mouse_y);
image_angle = a_DirToMouse;

//var offset = [ x - m_ShootSocketDistance[0], y - m_ShootSocketDistance[1]];

m_ShootSocket[0] = x + lengthdir_x(a_dist, a_DirToMouse + a_dir);
m_ShootSocket[1] = y + lengthdir_y(a_dist, a_DirToMouse + a_dir);
