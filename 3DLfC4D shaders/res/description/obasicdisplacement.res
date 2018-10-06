CONTAINER Obasicdisplacement
{
	NAME Obasicdisplacement;
	INCLUDE Obase;

	GROUP DISPLACEMENT_GROUP
	{
		DEFAULT 1;
		REAL DISPLACEMENT_HEIGHT{UNIT METER;}
		
		REAL DISPLACEMENT_STRENGTH{UNIT PERCENT; MIN 0; MAX 100; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
		LINK DISPLACEMENT_STRENGTH_SHADER{ANIM OFF;}
		BOOL DISPLACEMENT_CENTERED{}
	
	}
	

}
