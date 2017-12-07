// LVUserEvent.cpp : Defines the entry point for the DLL application.
//

#include "stdafx.h"
#include "LVComm.h"

#define STRING_LENGHT 256				//Can be any size

LVUSEREVENT_API void SendEvent(LVUserEventRef *rwer)
{
	LStrHandle newStringHandle;

	//Allocate memory for a LabVIEW string handle using LabVIEW's
	//memory manager functions.
	newStringHandle=(LStrHandle)DSNewHandle(sizeof(int32)+STRING_LENGHT*sizeof(uChar));
	PopulateStringHandle(newStringHandle,"Image Exposed");
	
	//Post event to Event structure. Refer to "Using External Code
	//with LabVIEW manual for information about this function.
	PostLVUserEvent(*rwer, (void *)&newStringHandle);
	return;
}

void PopulateStringHandle(LStrHandle lvStringHandle,char* stringData)
{
	//Empties the buffer
	memset(LStrBuf(*lvStringHandle),'\0',STRING_LENGHT);
	
	//Fills the string buffer with stringData
	//sprintf_s((char*)LStrBuf(*lvStringHandle),"%s",stringData);

	sprintf_s((char*)LStrBuf(*lvStringHandle), STRING_LENGHT,"%s",stringData);
	
	//Informs the LabVIEW string handle about the size of the size
	LStrLen(*lvStringHandle)=strlen(stringData);
	
	return;
}


