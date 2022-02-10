/// @description Insert description here
// You can write your code in this editor
keyClick = mouse_check_button_released(mb_left);

{
	MovePlayer();
	
	if(keyClick)
	{
		if(m_BulletIndex >= 5)
		{
			m_BulletIndex = 0;
		}		
	
		m_BulletPool[m_BulletIndex].x = oCharacterArm.m_ShootSocket[0];
		m_BulletPool[m_BulletIndex].y = oCharacterArm.m_ShootSocket[1];
		
		m_BulletPool[m_BulletIndex].a_MouseDir =  oCharacterArm.a_DirToMouse;
		m_BulletPool[m_BulletIndex].a_ShotSpeed = 10;		
		
		m_BulletIndex += 1;
		
	}

}
