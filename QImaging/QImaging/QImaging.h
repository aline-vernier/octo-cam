#ifndef QIMAGING_H
#define QIMAGING_H

#include <QCamApi.h>
#include "LVComm.h"


//Function declarations

extern "C" __declspec(dllexport) int OpenCamLib(void);
extern "C" __declspec(dllexport) int ListCam(unsigned long*  listLength, unsigned long * _cameraId);
extern "C" __declspec(dllexport) int OpenCam(unsigned long cameraId, unsigned long * handle);
extern "C" __declspec(dllexport) int CloseCam(unsigned long  handle);
extern "C" __declspec(dllexport) int GetCamInfo(unsigned long handle, unsigned long paramKey, unsigned long * paramVal);

extern "C" __declspec(dllexport) int Snap(unsigned long handle);
extern "C" __declspec(dllexport) int ConfigureCam(unsigned long handle, unsigned long paramKey, unsigned long paramVal);
extern "C" __declspec(dllexport) int GetCamConfig(unsigned long handle, unsigned long paramKey, unsigned long *paramVal);
extern "C" __declspec(dllexport) int GetImage(unsigned long handle, unsigned short * data);
extern "C" __declspec(dllexport) int ToggleStreaming(unsigned long handle, unsigned short status);
extern "C" __declspec(dllexport) int QueueFrame(unsigned long handle, unsigned long  frame, unsigned long sizeOfBuf, unsigned long  dataBuf, LVUserEventRef *rwer);

extern "C" __declspec(dllexport) int AbortFrame(unsigned long handle);
extern "C" __declspec(dllexport) int CloseCamLib(int i);

extern "C" __declspec(dllexport) int AllocFrame(unsigned long handle, unsigned long * sizeOfBuf, unsigned long * pFrame, unsigned long *pBuf);
extern "C" __declspec(dllexport) int GetFrame(unsigned long width, unsigned long height, unsigned long pBuf, unsigned short * data);
extern "C" __declspec(dllexport) int RemFrame(unsigned long a, unsigned long b);



#endif