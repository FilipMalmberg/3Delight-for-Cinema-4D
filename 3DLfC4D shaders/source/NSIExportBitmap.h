#pragma once
#include "NSIExportShader.h"
#include "c4d.h"
#include <string>

class NSI_Export_Bitmap : public NSI_Export_Shader {
public:
	virtual void CreateNSINodes(const char* ParentTransformHandle, GeListNode* C4DNode, BaseDocument* doc, DL_SceneParser* parser);
};
