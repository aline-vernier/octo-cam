#ifndef LOCALFUNC_H
#define LOCALFUNC_H


#include <QCamApi.h>
#include "LVComm.h"


QCam_Err F_SetupCamera(QCam_Handle handle, unsigned long ccdType, unsigned long paramKey, unsigned long paramValue, QCam_ImageFormat*  pFormat);
QCam_Err F_GetCameraSetup(QCam_Handle handle, unsigned long ccdType, unsigned long paramKey, unsigned long *paramValue, QCam_ImageFormat*  pFormat);
QCam_Err F_SnapAndSaveMono(QCam_Handle handle);
QCam_Err F_SnapMono(QCam_Handle  handle, unsigned short * data);
QCam_Err F_QueueFrame(QCam_Handle handle, QCam_Frame * pFrame, LVUserEventRef * rwer);


void QCAMAPI FrameCallback(void* userPtr, unsigned long userData, QCam_Err errcode, unsigned long flags);
int F_GetFrame(unsigned long width, unsigned long height, unsigned long pBuf, unsigned short * data);

#endif