// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function FireBlank()
{
	m_CharacterArm.sprite_index = m_CharacterArm.m_ArmBlank;
	m_CharacterArm.alarm[0] = room_speed * 0.5;
}