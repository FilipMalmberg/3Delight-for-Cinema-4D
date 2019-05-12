CONTAINER dl_random_color
{
	NAME dl_random_color;

	GROUP
	{
		GROUP SHADER_GROUP
		{
			DEFAULT 1;
			COLOR INPUT_COLOR1{ANIM OFF;}
			SHADERLINK INPUT_COLOR1_SHADER{ANIM OFF;}
			REAL INPUT_IMPORTANCE1{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_IMPORTANCE1_SHADER{ANIM OFF;}
			STATICTEXT EMPTY1 {ANIM OFF;}
			
			COLOR INPUT_COLOR2{ANIM OFF;}
			SHADERLINK INPUT_COLOR2_SHADER{ANIM OFF;}
			REAL INPUT_IMPORTANCE2{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_IMPORTANCE2_SHADER{ANIM OFF;}
			STATICTEXT EMPTY2 {ANIM OFF;}
			
			COLOR INPUT_COLOR3{ANIM OFF;}
			SHADERLINK INPUT_COLOR3_SHADER{ANIM OFF;}
			REAL INPUT_IMPORTANCE3{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_IMPORTANCE3_SHADER{ANIM OFF;}
			STATICTEXT EMPTY3 {ANIM OFF;}
			
			COLOR INPUT_COLOR4{ANIM OFF;}
			SHADERLINK INPUT_COLOR4_SHADER{ANIM OFF;}
			REAL INPUT_IMPORTANCE4{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_IMPORTANCE4_SHADER{ANIM OFF;}
			STATICTEXT EMPTY4 {ANIM OFF;}
			
			COLOR INPUT_COLOR5{ANIM OFF;}
			SHADERLINK INPUT_COLOR5_SHADER{ANIM OFF;}
			REAL INPUT_IMPORTANCE5{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.001; CUSTOMGUI REALSLIDER;}
			SHADERLINK INPUT_IMPORTANCE5_SHADER{ANIM OFF;}			
		}


		GROUP INPUT
		{	
			REAL SEED{ANIM OFF;}
		}
	}
}