CONTAINER Oglassmaterial
{
	NAME Oglassmaterial;
	INCLUDE Obase;

	GROUP SHADER_GROUP
	{
		DEFAULT 1;
		COLOR REFLECTION_COLOR{}
		COLOR REFRACTION_COLOR{}
		REAL ROUGHNESS{UNIT PERCENT; MIN 0; MAX 100; MINSLIDER 0; MAXSLIDER 100; CUSTOMGUI REALSLIDER;}
		LINK ROUGHNESS_SHADER {ANIM OFF;}
		REAL IOR{MIN 0;}

	}




}
