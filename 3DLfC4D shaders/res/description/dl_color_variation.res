CONTAINER dl_color_variation
{
	NAME dl_color_variation;

	GROUP
	{
		GROUP SHADER_GROUP
		{
			DEFAULT 1;
			COLOR INPUT_COLOR{ANIM OFF;}
			SHADERLINK INPUT_COLOR_SHADER{ANIM OFF;}
		}
			
		GROUP VARIATION
		{
			REAL VARIATION_HUE{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK VARIATION_HUE_SHADER{ANIM OFF;}
			
			REAL VARIATION_SATURATION{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK VARIATION_SATURATION_SHADER{ANIM OFF;}
			
			REAL VARIATION_BRIGHTNESS{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK VARIATION_BRIGHTNESS_SHADER{ANIM OFF;}
			
		}
		
		GROUP RANDOM
		{	
			DEFAULT 1;
			LONG RANDOMNESS_TYPE
			{
				ANIM OFF;
				CYCLE
				{
					RANDOMNESS_UNIFORM;
					RANDOMNESS_NATUAL;
				}
			}
			
			LONG SOURCE_TYPE
			{
				DEFAULT 1;
				ANIM OFF;
				CYCLE
				{
					SOURCE_TYPE_OBJECT;
					SOURCE_TYPE_MATERIAL;
				}
			}
			LONG SEED{ANIM OFF;}
		}
	}
}