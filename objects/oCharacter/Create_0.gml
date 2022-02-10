/// @description Insert description here
// You can write your code in this editor

m_CharacterArm = instance_create_layer(x,y, "Foreground", oCharacterArm);

m_BulletIndex = 0;
walksp = 10;

for(i = 0; i <= 4; i++)
{
	m_BulletPool[i] = instance_create_layer(x,y, "Foreground", oBulletBasic);
}