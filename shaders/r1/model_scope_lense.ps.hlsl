#include "common.hlsli"

struct 	v2p
{
 	float4 	tc0: 		TEXCOORD0;	// base
 	float4 	tc1: 		TEXCOORD1;	// environment
  	float4	c0:			COLOR0;		// sun.(fog*fog)
};

//////////////////////////////////////////////////////////////////////////////////////////


uniform	float4		screen_res;
uniform	float4		m_hud_params;

// Pixel
uniform sampler2D	s_vp2;

float4 	main( v2p I )	: COLOR
{
	float4	t_base 		= tex2D		(s_base,	I.tc0);		// Текстура сетки
	
	// Растягиваем картинку в линзе так, чтобы на любом разрешении экрана были правильные пропорции
	I.tc0.x = (I.tc0.x-0.5f)*(screen_res.y*screen_res.z)+0.5f;	// Растягиваем картинку в линзе так, чтобы на любом разрешении экрана были правильные пропорции	

	float4	t_vp2	 = tex2D	(s_vp2, I.tc0);			// Изображение со второго вьюпорта
	float3	final	 = float3	(0, 0, 0);
	//** Стандартный режим **//
	final	= lerp	(t_vp2, t_base, t_base.a);		// Сетку с вьюпортом		
	// out
	return  float4	(final.r, final.g, final.b, m_hud_params.x);
}
