CONTAINER dl_glass
{
	NAME dl_glass;
	
	INCLUDE Mpreview;
	INCLUDE Mbase;
	
	GROUP Obaselist
	{
		BOOL REFLECTION_PAGE { HIDDEN; PAGE; PARENTMSG REFLECTION; }
		BOOL REFRACTION_PAGE { HIDDEN; PAGE; PARENTMSG REFRACTION; }
		BOOL VOLUMETRIC_PAGE { HIDDEN; PAGE; PARENTMSG VOLUMETRIC; }
		BOOL INCADESCENCE_PAGE { HIDDEN; PAGE; PARENTMSG INCADESCENCE; }
		BOOL BUMP_PAGE { HIDDEN; PAGE; PARENTMSG BUMP; }
	}
	
	GROUP REFLECTION
	{
		COLOR REFLECTION_COLOR{}
		SHADERLINK REFLECTION_COLOR_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }

		REAL REFLECTION_ROUGHNESS{MIN 0; MAX 1; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFLECTION_ROUGHNESS_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }
		
		REAL REFLECTION_IOR{MIN 0; MAX 100; MINSLIDER 0; MAXSLIDER 10; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFLECTION_IOR_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }
		
		BOOL REFLECTION_THIN_FILM{}
			
		REAL REFLECTION_FILM_THICKNESS{MIN 1; MAX 100; MINSLIDER 1; MAXSLIDER 10; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFLECTION_FILM_THICKNESS_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }
		
		REAL REFLECTION_FILM_IOR{MIN 1; MAX 10; MINSLIDER 1; MAXSLIDER 10; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFLECTION_FILM_IOR_SHADER{ANIM OFF;}		
	}
	
	GROUP REFRACTION
	{
		COLOR REFRACTION_COLOR{}
		SHADERLINK REFRACTION_COLOR_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }

		REAL REFRACTION_ROUGHNESS{MIN 0; MAX 1; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFRACTION_ROUGHNESS_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }
		
		REAL REFRACTION_IOR{MIN 0; MINSLIDER 0; MAXSLIDER 50; STEP 0.001; CUSTOMGUI REALSLIDER;}
		SHADERLINK REFRACTION_IOR_SHADER{ANIM OFF;}
	}
	
	GROUP VOLUMETRIC
	{
		BOOL VOLUMETRIC_ENABLE{}
		
		REAL VOLUMETRIC_DENSITY{}
		COLOR VOLUMETRIC_SCATTERING{ANIM OFF;}
		COLOR VOLUMETRIC_TRANSPARENCY{ANIM OFF;}
	}
	
	GROUP INCADESCENCE
	{
		COLOR INCADESCENCE_COLOR{}
		SHADERLINK INCADESCENCE_COLOR_SHADER{ANIM OFF;}
		SEPARATOR { LINE; }
		
		REAL INCADESCENCE_INTENSITY{MIN 0; MINSLIDER 0	; MAXSLIDER 100; STEP 1; CUSTOMGUI REALSLIDER;}
	}
	
	GROUP BUMP
	{
		LONG BUMP_TYPE
		{
			CYCLE
			{
				BUMP_MAP;
				NORMAL_MAP_DIRECTX;
				NORMAL_MAP_OPENGL;
				DISPLACEMENT_0;
				DISPLACEMENT_5;
			}
		}
		SHADERLINK BUMP_VALUE{ANIM OFF;}
		SEPARATOR { LINE; }

		REAL BUMP_INTENSITY{ANIM OFF; CUSTOMGUI REALSLIDER;}
	}
	
	INCLUDE Massign;

}