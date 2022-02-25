m_Camera = camera_create();

var a_ViewMatrix = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
var a_ProjMatrix = matrix_build_projection_ortho(1366, 768, 1, 10000);

camera_set_view_mat(m_Camera, a_ViewMatrix);
camera_set_proj_mat(m_Camera, a_ProjMatrix);

view_camera[0] = m_Camera;

m_Player = oCharacter;
m_xTo = x;
m_yTo = y;