#ifndef NORMALDISPLACEMENT_TRANSLATOR_H
#define NORMALDISPLACEMENT_TRANSLATOR_H

#include "DL_TranslatorPlugin.h"
#include "c4d.h"
#include <string>

class NormalDisplacementTranslator : public DL_TranslatorPlugin{
public:
	virtual void CreateNSINodes(const char* ParentTransformHandle, GeListNode* C4DNode, BaseDocument* doc, DL_SceneParser* parser);
	virtual void ConnectNSINodes(GeListNode* C4DNode, BaseDocument* doc,DL_SceneParser* parser);
	
private:
	std::string shader_handle;
};

#endif