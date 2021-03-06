CONTAINER dl_worley_noise
{
	NAME dl_worley_noise;

	GROUP SHADER_GROUP
	{
		GROUP WORLEY_GROUP
		{
			DEFAULT 1;
			LONG WORLEY_NOISE_OUTPUT_TYPE
			{
				CYCLE
				{
					WORLEY_NOISE_OUTPUT_TYPE_CELL_VALUE;
					WORLEY_NOISE_OUTPUT_TYPE_BORDERS;
					WORLEY_NOISE_OUTPUT_TYPE_VORONOI1;
					WORLEY_NOISE_OUTPUT_TYPE_VORONOI2;
					WORLEY_NOISE_OUTPUT_TYPE_VORONOI3;
					WORLEY_NOISE_OUTPUT_TYPE_VORONOI4;
				}
			}
			
			LONG WORLEY_NOISE_DISTANCE_TYPE
			{
				CYCLE
				{
					WORLEY_NOISE_DISTANCE_TYPE_EUCLIDEAN;
					WORLEY_NOISE_DISTANCE_TYPE_MANHATTAN;
					WORLEY_NOISE_DISTANCE_TYPE_CHEBYSHEV;
					WORLEY_NOISE_DISTANCE_TYPE_MINKOWSKI;
				}
			}
			
			REAL WORLEY_NOISE_MINKOWSKI_NUMBER{MIN 0; MINSLIDER 0; MAXSLIDER 100; STEP 0.5; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_MINKOWSKI_NUMBER_SHADER{ANIM OFF;}
			STATICTEXT WORLEY_NOISE_EMPTY {ANIM OFF;}
			COLOR WORLEY_NOISE_COLOR{}
			SHADERLINK WORLEY_NOISE_COLOR_SHADER{ANIM OFF;}
			REAL WORLEY_NOISE_SCALE{MIN 0; MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_SCALE_SHADER{ANIM OFF;}
			REAL WORLEY_NOISE_DENSITY{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_DENSITY_SHADER{ANIM OFF;}
			STATICTEXT WORLEY_NOISE_EMPTY1{ANIM OFF;}
			
			REAL WORLEY_NOISE_RANDOM_POSITION{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_RANDOM_POSITION_SHADER{ANIM OFF;}
			REAL WORLEY_NOISE_RANDOM_BRIGHTNESS{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_RANDOM_BRIGHTNESS_SHADER{ANIM OFF;}
			STATICTEXT WORLEY_NOISE_EMPTY2 {ANIM OFF;}
			
			REAL WORLEY_NOISE_TIME{MIN 0; MINSLIDER 0; MAXSLIDER 10; STEP 0.1; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_TIME_SHADER{ANIM OFF;}
			
			LONG WORLEY_NOISE_SPACE
			{
				CYCLE
				{
					WORLEY_NOISE_SPACE_WORLD;
					WORLEY_NOISE_SPACE_OBJECT;
				}
			}
		}
		
		GROUP LAYERS_GROUP 
		{
			DEFAULT 1;

			LONG WORLEY_NOISE_LAYERS{MIN 1; MINSLIDER 1; MAXSLIDER 8; CUSTOMGUI LONGSLIDER;}		
				
			LONG WORLEY_NOISE_BLEND_MODE
			{
				CYCLE
				{
					WORLEY_NOISE_BLEND_MODE_OVER;
					WORLEY_NOISE_BLEND_MODE_ADD;
					WORLEY_NOISE_BLEND_MODE_LIGHTEN;
				}
			}
			
			REAL WORLEY_NOISE_PERSISTENCE{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_PERSISTENCE_SHADER{ANIM OFF;}
			REAL WORLEY_NOISE_LAYERS_SCALE{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_LAYERS_SCALE_SHADER{ANIM OFF;}
		}

		GROUP ADJUST_GROUP
		{
			DEFAULT 1;

			REAL WORLEY_NOISE_ADJUST_AMPLITUDE{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_ADJUST_AMPLITUDE_SHADER{ANIM OFF;}
			REAL WORLEY_NOISE_ADJUST_CONTRAST{MIN 0;MINSLIDER 0; MAXSLIDER 1; STEP 0.01; CUSTOMGUI REALSLIDER;}
			SHADERLINK WORLEY_NOISE_ADJUST_CONTRAST_SHADER{ANIM OFF;}
			BOOL WORLEY_NOISE_ADJUST_INVERT{ANIM OFF;}
		}	
	}
}

