// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Shoot_Basic()
{
	if(m_BulletIndex >= 5)
	{
		m_BulletIndex = 0;
	}		
		
	// Set bullet position at barrel
	m_BulletPool[m_BulletIndex].x = oCharacterArm.m_ShootSocket[0];
	m_BulletPool[m_BulletIndex].y = oCharacterArm.m_ShootSocket[1];
		
	// Set bullet direction and speed
	m_BulletPool[m_BulletIndex].a_MouseDir =  oCharacterArm.a_DirToMouse;
	m_BulletPool[m_BulletIndex].a_ShotSpeed = 10;		
		
	m_BulletIndex += 1;
}