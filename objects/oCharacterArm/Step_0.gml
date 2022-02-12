/// @description Insert description here
// You can write your code in this editor

if(m_OwningCharacter)
{
	// Set arm position with offset
	x = m_OwningCharacter.x +  m_ArmSocketOffset[0];	
	y = m_OwningCharacter.y +  m_ArmSocketOffset[1];
}

a_DirToMouse = point_direction(x, y, mouse_x, mouse_y);
// Set arm sprite angle
image_angle = a_DirToMouse;

// Get position to spawn the bullet
m_ShootSocket[0] = x + lengthdir_x(a_dist, a_DirToMouse + a_dir);
m_ShootSocket[1] = y + lengthdir_y(a_dist, a_DirToMouse + a_dir);
