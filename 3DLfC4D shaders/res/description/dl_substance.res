CONTAINER dl_substance	
{
	NAME dl_substance;
	
	INCLUDE Mpreview;
	INCLUDE Mbase;
	
	GROUP Obaselist
	{
		BOOL MAIN_GROUP_PAGE { HIDDEN; PAGE; PARENTMSG MAIN_GROUP; }
	}
	GROUP MAIN_GROUP
	{
		
		GROUP
		{
			STATICTEXT SUBSTANCE{ANIM OFF;}
		}

		GROUP 
		{
			COLOR SUBSTANCE_COLOR{}
			SHADERLINK SUBSTANCE_COLOR_SHADER{ANIM OFF;}

			REAL SUBSTANCE_ROUGHNESS{MIN 0; MAX 1; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK SUBSTANCE_ROUGHNESS_SHADER{ANIM OFF;}
			
			REAL SUBSTANCE_SPECULAR_LEVEL{MIN 0; MAX 1; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK SUBSTANCE_SPECULAR_LEVEL_SHADER{ANIM OFF;}
					
			REAL SUBSTANCE_METALLIC{MIN 0; MAX 1; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK SUBSTANCE_METALLIC_SHADER{ANIM OFF;}
			
			REAL SUBSTANCE_OPACITY{}
			SHADERLINK SUBSTANCE_OPACITY_SHADER{ANIM OFF;}
		}	
		
		GROUP 
		{
			COLOR EMISSIVE_COLOR{}
			SHADERLINK EMISSIVE_COLOR_SHADER{ANIM OFF;}
			REAL EMISSIVE_INTENSITY{MIN 0; MINSLIDER 1; MAXSLIDER 100; STEP 0.1; CUSTOMGUI REALSLIDER;}
			

		}
		
		GROUP{
		STATICTEXT EMPTY1{ANIM OFF;}
			}
			
			
		GROUP 
		{
			STATICTEXT BUMP {ANIM OFF;}
		}		
			
		GROUP 
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
			REAL BUMP_INTENSITY{ANIM OFF; MIN 0; MAX 150; CUSTOMGUI REALSLIDER;}
		}
		
		SEPARATOR { LINE; }
		STATICTEXT EMPTY {ANIM OFF;}
		GROUP 
		{			
			BUTTON ASSIGN_TEXTURES {}
		}
		GROUP
		{
			STATICTEXT ROW1 {ANIM OFF;}
			STATICTEXT ROW2 {ANIM OFF;}
			STATICTEXT ROW3 {ANIM OFF;}
		}
	
	
	}
	
	INCLUDE Massign;

}