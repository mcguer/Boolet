/// @description Insert description here
// You can write your code in this editor

m_ArmBasic = sArm1;
m_ArmBlank = sArm2;

m_OwningCharacter = pointer_null;

m_ArmSocketDistance = [70, -5];

m_ShootSocketDistance = [124, -14];

m_ShootSocket = [0, 0];

a_dir = point_direction(0, 0, m_ShootSocketDistance[0], m_ShootSocketDistance[1]);
a_dist = point_distance(0, 0, m_ShootSocketDistance[0], m_ShootSocketDistance[1]);

sprite_index = m_ArmBasic;

