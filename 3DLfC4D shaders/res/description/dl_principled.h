#pragma once

enum
{
	Shader_Path = 0,
	COATING_PAGE = 100,
	COATING_LAYER,
	COATING_LAYER_THICKNESS,
	COATING_LAYER_THICKNESS_SHADER,
	COATING_LAYER_COLOR,
	COATING_LAYER_COLOR_SHADER,
	COATING_LAYER_ROUGHNESS,
	COATING_LAYER_ROUGHNESS_SHADER,
	COATING_LAYER_SPECULAR_LEVEL,
	COATING_LAYER_SPECULAR_LEVEL_SHADER,
	
	BASE_PAGE,
	BASE_LAYER,
	BASE_LAYER_COLOR,
	BASE_LAYER_COLOR_SHADER,
	BASE_LAYER_ROUGHNESS,
	BASE_LAYER_ROUGHNESS_SHADER,
	BASE_LAYER_SPECULAR_LEVEL,
	BASE_LAYER_SPECULAR_LEVEL_SHADER,
	BASE_LAYER_METALLIC,
	BASE_LAYER_METALLIC_SHADER,
	BASE_LAYER_ANISOTROPY,
	BASE_LAYER_ANISOTROPY_SHADER,
	BASE_LAYER_ANISOTROPY_DIRECTION,
	BASE_LAYER_ANISOTROPY_DIRECTION_SHADER,
	BASE_LAYER_OPACITY,
	BASE_LAYER_OPACITY_SHADER,
	
	SUBSURFACE_PAGE,
	SUBSURFACE,
	USE_SUBSURFACE,
	SUBSURFACE_COLOR,
	SUBSURFACE_COLOR_SHADER,
	SUBSURFACE_SCALE,
	SUBSURFACE_SCALE_SHADER,
	SUBSURFACE_IOR,
	SUBSURFACE_IOR_SHADER,
	
	INCADESCENCE_PAGE,
	INCADESCENCE,
	INCADESCENCE_COLOR,
	INCADESCENCE_COLOR_SHADER,
	INCADESCENCE_INTENSITY,
	
	BUMP_PAGE,
	BUMP,
	BUMP_TYPE,
		BUMP_MAP=0,
		NORMAL_MAP_DIRECTX=1,
		NORMAL_MAP_OPENGL=2,
		DISPLACEMENT_0=3,
		DISPLACEMENT_5=4,
	BUMP_VALUE = 200,
	BUMP_INTENSITY,
	BUMP_LAYERS_AFFECTED,
		AFFECT_BOTH_LAYERS=0,
		AFFECT_COATING_LAYER=1,
		AFFECT_BASE_LAYER=2,
	DUMP_VALUE
	
};

