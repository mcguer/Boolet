/// @description Insert description here
// You can write your code in this editor

// Arm Sprites
m_ArmBasic = sArm1;
m_ArmBlank = sArm2;
// Current Sprite
sprite_index = m_ArmBasic;


// Character that owns this sprite
m_OwningCharacter = pointer_null;

// Offset the arm's position by this much
m_ArmSocketOffset = [70, -5];

// Origin point
var v_xOrigin = sprite_get_xoffset(sprite_index);
var v_yOrigin = sprite_get_yoffset(sprite_index);
// End of the barrel
var v_ShootSocketDistance = [140, 10]; // 124, -11

m_BarrelOffset = [v_ShootSocketDistance[0] - v_xOrigin, v_ShootSocketDistance[1] - v_yOrigin];
a_dir = point_direction(0, 0, m_BarrelOffset[0], m_BarrelOffset[1]);
a_dist = point_distance(0, 0, m_BarrelOffset[0], m_BarrelOffset[1]);

// Final Position of the barrel after rotation
m_ShootSocket = [0, 0];


