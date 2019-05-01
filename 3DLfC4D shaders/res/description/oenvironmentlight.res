CONTAINER Oenvironmentlight
{
	NAME Oenvironmentlight;
	INCLUDE Obase;

	GROUP ID_OBJECTPROPERTIES
	{
		REAL ENVIRONMENT_INTENSITY	{ANIM OFF; UNIT PERCENT; MIN 0; MINSLIDER 0; CUSTOMGUI REALSLIDER;}
		SHADERLINK ENVIRONMENT_INTENSITY_SHADER	{ANIM OFF;}
		REAL ENVIRONMENT_EXPOSURE {ANIM OFF;}
		SHADERLINK ENVIRONMENT_EXPOSURE_SHADER {ANIM OFF;}
		
		//COLOR ENVIRONMENT_TEXTURE {ANIM OFF;}
		SHADERLINK ENVIRONMENT_TEXTURE_SHADER{ANIM OFF;}
		COLOR ENVIRONMENT_TINT {ANIM OFF;}
		SHADERLINK ENVIRONMENT_TINT_SHADER{ANIM OFF;}
		
		STATICTEXT LINE1{ANIM OFF;}
		
		LONG ENVIRONMENT_MAPPING
		{
			CYCLE
			{
				ENVIRONMENT_MAPPING_SPHERICAL;
				ENVIRONMENT_MAPPING_ANGULAR;
			}
		}
		
		BOOL ENVIRONMENT_SEEN_BY_CAMERA{ANIM OFF;}
		BOOL ENVIRONMENT_PRELIT{ANIM OFF;}
		REAL ENVIRONMENT_RADIUS 	{ANIM OFF; UNIT PERCENT; MIN 0; MINSLIDER 0; CUSTOMGUI REALSLIDER;}

		STATICTEXT LIGHT_LINKING{ANIM OFF;}

		BOOL ENVIRONMENT_ILLUMINATES_BY_DEFAULT{}
	}
}
