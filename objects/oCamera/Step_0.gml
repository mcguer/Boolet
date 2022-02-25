x += (m_xTo - x) /25;
y += (m_yTo - y) /25;

if(m_Player != noone)
{
	m_xTo = m_Player.x;
	m_yTo = m_Player.y;
}

var a_ViewMatrix = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(m_Camera, a_ViewMatrix);