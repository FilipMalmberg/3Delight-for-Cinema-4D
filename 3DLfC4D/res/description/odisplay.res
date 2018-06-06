CONTAINER Odisplay
{
	NAME Odisplay;
	INCLUDE Obase;

	GROUP DISPLAY_GROUP
	{
		DEFAULT 1;
		STRING FILENAME{ANIM OFF;}
		FILENAME PATH{ANIM OFF; DIRECTORY; SAVE;}
		SEPARATOR{ LINE;}
		LONG DRIVER{ANIM OFF;
			CYCLE{
				DRIVER_TIFF;
				DRIVER_EXR;
			}
		}
		LONG DEPTH	{ANIM OFF;
			CYCLE{
				DEPTH_8;
				DEPTH_16;
				DEPTH_32;
			}
		}

		SEPARATOR{ LINE;}
		IN_EXCLUDE LIGHTS{}
		//STRING VARIABLE{ANIM OFF;}
	
	}
	

}
