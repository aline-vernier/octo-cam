#include "stdafx.h"


#define STRING_LENGHT 256				//Can be any size
//Code adding SendEvent Callback

QCam_Err F_GetCameraSetup(QCam_Handle handle, unsigned long ccdType, unsigned long paramKey, unsigned long *paramValue, QCam_ImageFormat*  pFormat)
{

	QCam_Err		     errcode;
	QCam_SettingsEx      settings;
	QCam_ImageFormat     format;
	unsigned long        paramMax;
	unsigned long        paramMin;
	unsigned long        uTable[32];
	int                  uSize = 32;
	int                  i;

	    errcode = QCam_CreateCameraSettingsStruct( &settings );
    if ( errcode != qerrSuccess )
        return errcode;
	errcode = QCam_InitializeCameraSettings( handle, &settings );
    if ( errcode != qerrSuccess )
        return errcode;
	errcode = QCam_ReadSettingsFromCam( handle, (QCam_Settings*)&settings );
    if ( errcode != qerrSuccess )

    

	QCam_ReleaseCameraSettingsStruct(&settings);

	return errcode;
}

QCam_Err F_SetupCamera
(
    QCam_Handle          handle,
    unsigned long        ccdType,
    unsigned long        paramKey,           
	unsigned long		 paramVal,
    QCam_ImageFormat*    pFormat
)
{
    QCam_Err             errcode;
    QCam_SettingsEx      settings;
    QCam_ImageFormat     format;
    unsigned long        paramMax;
    unsigned long        paramMin;
    unsigned long        uTable[32];
    int                  uSize = 32;
    int                  i;

    // Get default settings from the camera.

    errcode = QCam_CreateCameraSettingsStruct( &settings );
    if ( errcode != qerrSuccess )
        return errcode;
	errcode = QCam_InitializeCameraSettings( handle, &settings );
    if ( errcode != qerrSuccess )
        return errcode;
	errcode = QCam_ReadSettingsFromCam( handle, (QCam_Settings*)&settings );
    if ( errcode != qerrSuccess )
        return errcode;

    // Get min/max parameter values
	    
	errcode = QCam_GetParamMin( (QCam_Settings*)&settings, (QCam_Param)(paramKey), &paramMin );
	errcode = QCam_GetParamMax( (QCam_Settings*)&settings, (QCam_Param)(paramKey), &paramMax );
	
    // Set the format... either 16 bit mono or 16 bit bayer.

    errcode = QCam_GetParamSparseTable ((QCam_Settings*)&settings, qprmImageFormat, uTable, &uSize);
	
    format = ( ccdType == qcCcdColorBayer ) ? qfmtBayer16 : qfmtMono16;

    for (i=0;i<uSize;i++)
    {
        if (format == (QCam_ImageFormat)uTable[i])
            break;
    }

    // If we support the 16-bit format use it.  Else, drop down to 8-bit
    if (format != (QCam_ImageFormat)uTable[i])
        format = (qfmtBayer16 == format ? qfmtBayer8 : qfmtMono8);


    errcode = QCam_SetParam( (QCam_Settings*)&settings, qprmImageFormat, format );
        

    *pFormat = format;

    // Set the input parameter.  Validate against max and min params.

    if ( paramVal < paramMin )
    {
	paramVal = paramMin;
    }
    else if ( paramVal > paramMax )
    {
	paramVal = paramMax;
    }

    errcode = QCam_SetParam((QCam_Settings*)&settings, (QCam_Param)paramKey , paramVal );

    //  The camera settings are changed here.

    errcode = QCam_SendSettingsToCam( handle, (QCam_Settings*)&settings );
	QCam_ReleaseCameraSettingsStruct(&settings);

    return errcode;
}        

QCam_Err F_SnapAndSaveMono(QCam_Handle  handle)
{
    QCam_Err            errcode;
    unsigned long       imageSize;            // Size of image in bytes
    QCam_Frame          frame;
	FILE*				img;
	unsigned long i, j;

	fopen_s(&img, "myNewGrabbedImage.dat", "w");
    // Get size of image.
    errcode = QCam_GetInfo( handle, qinfImageSize, &imageSize );


    // Create our frame buffer.
    frame.pBuffer = new unsigned short[ imageSize ];
    frame.bufferSize = imageSize;

    // Grab the frame.
    errcode = QCam_GrabFrame( handle, &frame );
    if ( errcode == qerrSuccess )
    {
		for(i=0;i<frame.height;i++){
			for(j=0;j<frame.width;j++){
				fprintf(img, "%d,", (static_cast<unsigned short*>(frame.pBuffer))[i*frame.width+j]);
			}
			fprintf(img, "\n");
		}
		 
    }

	fclose(img);
    // Delete the frame buffer.    
    delete frame.pBuffer;

    return errcode;
}

QCam_Err F_SnapMono(QCam_Handle  handle, unsigned short * data)
{
    QCam_Err            errcode;
    unsigned long       imageSize;            // Size of image in bytes
    QCam_Frame          *pFrame, frame;
	unsigned long i, j;

    // Get size of image.
    errcode = QCam_GetInfo(handle, qinfImageSize, &imageSize );
 // ASSERT( errcode == qerrSuccess );

    // Create our frame buffer. 
    frame.pBuffer = new unsigned short[ imageSize ];
    frame.bufferSize = imageSize;


	pFrame = &frame;
    // Grab the frame.
    errcode = QCam_GrabFrame( handle, &frame );
    if ( errcode == qerrSuccess )
    {
		for(i=0;i<frame.height;i++){
			for(j=0;j<frame.width;j++){
				data[i*frame.width+j]=(static_cast<unsigned short*>(frame.pBuffer))[i*frame.width+j];
			}
		}
		 
    }

    // Delete the frame buffer.    
    delete frame.pBuffer;

    return errcode;
	
}

QCam_Err F_QueueFrame(QCam_Handle handle, QCam_Frame * pFrame, LVUserEventRef * rwer)
{
	QCam_Err            errcode;
 
	// Queue the frame.

    errcode = QCam_QueueFrame( handle, pFrame, FrameCallback, qcCallbackExposeDone, (void*) rwer, 0);
	return errcode; 

}


void QCAMAPI FrameCallback(void* userPtr, unsigned long userData, QCam_Err errcode, unsigned long flags)
{
   SendEvent( (LVUserEventRef *) userPtr );
}

int F_GetFrame(unsigned long width, unsigned long height, unsigned long pBuf, unsigned short * data)
{
	int i, j;

	for(i=0;i<height;i++){
		for(j=0;j<width;j++){
			data[i*width+j]=(static_cast<unsigned short*>((void *)pBuf))[i*width+j];
		}
	}
	


    return 0;
}



