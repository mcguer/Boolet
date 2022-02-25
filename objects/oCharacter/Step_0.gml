// Step

keyClick = mouse_check_button_released(mb_left);

{
	MovePlayer();
	
	#region // Shooting
	if(keyClick && m_CanShoot == true)
	{
		m_CanShoot = false;
		m_Bool = random_range(0,1)
		if(m_Bool)
		{
			Shoot_Basic();
		}
		else
		{
			FireBlank();
		}
	}
	#endregion // Shooting

}
