// QImaging.cpp : Defines the exported functions for the DLL application.
//

#include "stdafx.h"
#define STRING_LENGTH  256				//Can be any size

__declspec(dllexport) int OpenCamLib()

{
		QCam_Err            errcode = qerrSuccess ;

		errcode = QCam_LoadDriver();
		return errcode;

}
__declspec(dllexport) int ListCam(unsigned long* listLength, unsigned long * _cameraId)

{
		QCam_Err            errcode = qerrSuccess ;
		QCam_CamListItem	listItem;
	
		errcode = QCam_ListCameras(&listItem, listLength );
		
		if(errcode == qerrSuccess)
			*_cameraId =  listItem.cameraId;

		
		return errcode;

}


__declspec(dllexport) int OpenCam(unsigned long cameraId, unsigned long * handle)

{
		QCam_Err			errcode = qerrSuccess ;
		QCam_Handle			_handle;


		errcode = QCam_OpenCamera(cameraId, &_handle );
		*handle = (unsigned long)((void *)(_handle));
		
		return (int)(errcode);

}

__declspec(dllexport) int CloseCam(unsigned long  handle)

{
		QCam_Err			errcode = qerrSuccess ;
		QCam_Handle			_handle ;
		
		_handle = (QCam_Handle)((void *)(handle));

		errcode = QCam_CloseCamera((void *)((QCam_Handle)(handle)));
		
		if(errcode == qerrSuccess)return 0; 
		else return (int)(qerrSuccess);

}

__declspec(dllexport) int GetCamInfo(unsigned long handle, unsigned long paramKey, unsigned long * paramVal)
{

	QCam_Err			errcode = qerrSuccess;	
	QCam_Info			_paramKey;
	unsigned long		_paramVal; 
	QCam_Handle			_handle;

    _handle = (QCam_Handle)((void *)(handle));
	_paramKey = (QCam_Info)(paramKey);


	errcode = QCam_GetInfo( _handle, _paramKey, &_paramVal );
	if(errcode == qerrSuccess)
		*paramVal = _paramVal;
	return errcode;
}

__declspec(dllexport) int Snap(unsigned long handle)
{
	
	QCam_Err            errcode = qerrSuccess ;
	int                  exposure = 12*1000; 
	QCam_ImageFormat    format = qfmtMono16;

	QCam_Handle			_handle;

	_handle = (QCam_Handle)((void *)(handle));

	errcode = F_SetupCamera(_handle, 0, 2, exposure, &format );

	if ( errcode == qerrSuccess ) errcode = F_SnapAndSaveMono( _handle);
	return errcode; 		
	
}



__declspec(dllexport) int ConfigureCam(unsigned long handle, unsigned long paramKey, unsigned long paramVal)
{
	
	QCam_Err            errcode = qerrSuccess ;
	QCam_ImageFormat    format = qfmtMono16;
	QCam_Handle			_handle;

	_handle = (QCam_Handle)((void *)(handle));
	errcode = F_SetupCamera(_handle, 0, paramKey, paramVal, &format);
	return errcode; 

}
__declspec(dllexport) int GetCamConfig(unsigned long handle, unsigned long paramKey, unsigned long *paramVal)
{
	QCam_Err            errcode = qerrSuccess;
	QCam_ImageFormat    format = qfmtMono16;
	QCam_Handle			_handle;

	_handle = (QCam_Handle)((void *)(handle));
	errcode = F_GetCameraSetup(_handle, 0, paramKey, paramVal, &format);

	return errcode;

}

__declspec(dllexport) int GetImage(unsigned long handle, unsigned short * data)
{
	
	QCam_Err            errcode = qerrSuccess ;
 	QCam_Handle			_handle;
	
	_handle = (QCam_Handle)((void *)(handle));

	errcode = F_SnapMono( _handle, data);
	return errcode; 		
	
}

__declspec(dllexport) int ToggleStreaming(unsigned long handle, unsigned short status)
{
	QCam_Err            errcode = qerrSuccess ;
 	QCam_Handle			_handle;
	
	_handle = (QCam_Handle)((void *)(handle));

	errcode = QCam_SetStreaming(_handle, status);
	return errcode;
}


__declspec(dllexport) int QueueFrame(unsigned long handle, unsigned long frame, unsigned long sizeOfBuf, unsigned long dataBuf, LVUserEventRef * rwer)
{
	QCam_Err            errcode = qerrSuccess ;
 	QCam_Handle			_handle;
	QCam_Frame          *pFrame = NULL, myFrame;
	void 				*pBuf = NULL;
	int i;
	
	_handle = (QCam_Handle)((void *) handle);
	
	pFrame = (QCam_Frame*)((void *) frame);
	pBuf  =  (void *) dataBuf;


	pFrame->pBuffer = pBuf;
	pFrame->bufferSize = sizeOfBuf;

	
//	errcode = F_QueueFrame(_handle, (QCam_Frame*)((void *) frame), rwer);
	errcode = F_QueueFrame(_handle, pFrame, rwer);

//	return (int)((unsigned short*)pBuf)[100]; 
	return errcode;


}









__declspec(dllexport) int AbortFrame(unsigned long handle)
{
	QCam_Handle			_handle;
	QCam_Err			errcode = qerrSuccess;

	_handle = (QCam_Handle)((void *)(handle));
	errcode = QCam_Abort(_handle);
	return errcode; 

}

__declspec(dllexport) int CloseCamLib(int i)

{
		QCam_ReleaseDriver();
		return 0;
}




__declspec(dllexport) int AllocFrame(unsigned long handle, unsigned long * sizeOfBuf, unsigned long * pFrame, unsigned long *pBuf)
{

	QCam_Handle			_handle;
	QCam_Err			errcode = qerrSuccess;

	unsigned long		imageSize;

	int i;

	_handle = (QCam_Handle)((void *)(handle));



	errcode = QCam_GetInfo(_handle, qinfImageSize, &imageSize );

	*pFrame = (unsigned long)malloc(sizeof(QCam_Frame));
	*pBuf = (unsigned long)(malloc(imageSize*sizeof(unsigned short)));



	*sizeOfBuf = imageSize;

	for(i=0; i<imageSize; i++){

		((unsigned short*)(*pBuf))[i]=121;

	}

	return errcode;
}



__declspec(dllexport) int GetFrame(unsigned long width, unsigned long height, unsigned long pBuf, unsigned short * data){
	F_GetFrame(width, height, pBuf,data);
	
	return 0;
}

__declspec(dllexport) int RemFrame(unsigned long a, unsigned long b){
	free((void*)a);
	free((void*)b);

	return 0;
}

