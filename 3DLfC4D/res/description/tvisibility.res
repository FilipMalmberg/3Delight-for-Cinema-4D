CONTAINER Tvisibility
{
	NAME Tvisibility;
	INCLUDE Tbase;
	
	GROUP ID_TAGPROPERTIES
	{
		BOOL SEEN_BY_CAMERA{}
		BOOL SEEN_BY_DIFFUSE {}
		BOOL SEEN_BY_REFLECTION {}
		BOOL SEEN_BY_REFRACTION {}
		BOOL SEEN_BY_HAIR {}
		BOOL SEEN_BY_SHADOW {}
		BOOL SEEN_BY_VOLUME {}
		
		SEPARATOR{ LINE;}

		BOOL MATTE_OBJECT {}
			
	}
	
	
}
