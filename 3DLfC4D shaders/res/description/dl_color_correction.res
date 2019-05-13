CONTAINER dl_color_correction
{
	NAME dl_color_correction;

	GROUP
	{
		GROUP SHADER_GROUP
		{
			DEFAULT 1;
			COLOR INPUT_COLOR{ANIM OFF;}
			SHADERLINK INPUT_COLOR_SHADER{ANIM OFF;}
			REAL INPUT_MASK{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_MASK_SHADER{ANIM OFF;}
		}
		
		GROUP CORRECTION
		{
			DEFAULT 1;
			REAL CORRECTION_GAMMA{MIN 0; MINSLIDER 0; MAXSLIDER 5; STEP 0.005; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_GAMMA_SHADER{ANIM OFF;}
			STATICTEXT EMPTY1{ANIM OFF;}
			
			REAL CORRECTION_HUE_SHIFT{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_HUE_SHIFT_SHADER{ANIM OFF;}
			
			REAL CORRECTION_SATURATION{MIN 0; MINSLIDER 0; MAXSLIDER 5; STEP 0.005; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_SATURATION_SHADER{ANIM OFF;}	
			
			REAL CORRECTION_VIBRANCE{MIN 0; MINSLIDER 0; MAXSLIDER 5; STEP 0.005; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_VIBRANCE_SHADER{ANIM OFF;}		
			STATICTEXT EMPTY2{ANIM OFF;}
			
			REAL CORRECTION_VIBRANCE{MIN 0; MINSLIDER 0; MAXSLIDER 5; STEP 0.005; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_VIBRANCE_SHADER{ANIM OFF;}		

			REAL CORRECTION_CONSTRAST{MIN 0; MINSLIDER 0; MAXSLIDER 5; STEP 0.005; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_CONSTRAST_SHADER{ANIM OFF;}		

			REAL CORRECTION_CONSTRAST_PIVOT{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_CONSTRAST_PIVOT_SHADER{ANIM OFF;}		
			STATICTEXT EMPTY3{ANIM OFF;}
			
			REAL CORRECTION_EXPOSURE{MIN -10; MINSLIDER -10; MAXSLIDER 10; STEP 0.02; CUSTOMGUI REALSLIDER;}
			SHADERLINK CORRECTION_EXPOSURE_SHADER{ANIM OFF;}	

			COLOR CORRECTION_GAIN{ANIM OFF;}
			SHADERLINK CORRECTION_GAIN_SHADER{ANIM OFF;}
		
			COLOR CORRECTION_OFFSET{ANIM OFF;}
			SHADERLINK CORRECTION_OFFSET_SHADER{ANIM OFF;}
			BOOL CORRECTION_INVERT {ANIM OFF;}
		}
	}
}