#if !defined _LVUSEREVENT_H_
#define _LVUSEREVENT_H_


#define LVUSEREVENT_API __declspec(dllexport)



#include "extcode.h"

#ifdef __cplusplus
	extern "C" {
#endif

	LVUSEREVENT_API void SendEvent(LVUserEventRef *rwer);

#ifdef __cplusplus
	}
#endif

void PopulateStringHandle(LStrHandle lvStringHandle,char* stringData);

#endif