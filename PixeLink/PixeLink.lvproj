<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="PixeLink" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GLPR-ErrorManager.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ERROR_REPORTING.llb/GLPR-ErrorManager.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MEPR-Translation-SetCallbackConstructor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPR-Translation-SetCallbackConstructor.vi"/>
				<Item Name="MEPR-Translation-SetCallbackDestructor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPR-Translation-SetCallbackDestructor.vi"/>
				<Item Name="MEPR-Translation-SHRE_CallbacksInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPR-Translation-SHRE_CallbacksInfo.vi"/>
				<Item Name="MEPR-Translation-SST_LVCallBackThread.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPR-Translation-SST_LVCallBackThread.vi"/>
				<Item Name="MEPU-Acquisition-GetNextFrame.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ACQUISITION.llb/MEPU-Acquisition-GetNextFrame.vi"/>
				<Item Name="MEPU-Acquisition-SetStreamState.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ACQUISITION.llb/MEPU-Acquisition-SetStreamState.vi"/>
				<Item Name="MEPU-CameraFeatures-GetCameraFeatures.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/MEPU-CameraFeatures-GetCameraFeatures.vi"/>
				<Item Name="MEPU-CameraFeatures-GetFeature.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/MEPU-CameraFeatures-GetFeature.vi"/>
				<Item Name="MEPU-CameraFeatures-GetFeatureFlagsHexValue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/MEPU-CameraFeatures-GetFeatureFlagsHexValue.vi"/>
				<Item Name="MEPU-CameraFeatures-SetFeature.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/MEPU-CameraFeatures-SetFeature.vi"/>
				<Item Name="MEPU-Detection-GetNumberCameras.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/DETECTION.llb/MEPU-Detection-GetNumberCameras.vi"/>
				<Item Name="MEPU-ErrorManager-BuildErrorOut.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ERROR_REPORTING.llb/MEPU-ErrorManager-BuildErrorOut.vi"/>
				<Item Name="MEPU-ErrorManager-GetLVErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ERROR_REPORTING.llb/MEPU-ErrorManager-GetLVErrorCode.vi"/>
				<Item Name="MEPU-Identification-GetCameraInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/IDENTIFICATION.llb/MEPU-Identification-GetCameraInfo.vi"/>
				<Item Name="MEPU-Initialization-Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/INITIALIZATION.llb/MEPU-Initialization-Initialize.vi"/>
				<Item Name="MEPU-Initialization-InitializeSystem.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/INITIALIZATION.llb/MEPU-Initialization-InitializeSystem.vi"/>
				<Item Name="MEPU-Initialization-Uninitialize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/INITIALIZATION.llb/MEPU-Initialization-Uninitialize.vi"/>
				<Item Name="MEPU-Initialization-UninitializeSystem.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/INITIALIZATION.llb/MEPU-Initialization-UninitializeSystem.vi"/>
				<Item Name="MEPU-Translation-GetCallBackFlagsHexValue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPU-Translation-GetCallBackFlagsHexValue.vi"/>
				<Item Name="MEPU-Translation-SetCallback.vi" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/MEPU-Translation-SetCallback.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDPU-Acquisition-Frame_Desc.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ACQUISITION.llb/TDPU-Acquisition-Frame_Desc.ctl"/>
				<Item Name="TDPU-Acquisition-StreamState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/ACQUISITION.llb/TDPU-Acquisition-StreamState.ctl"/>
				<Item Name="TDPU-CameraFeatures-Camera_Feature.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/TDPU-CameraFeatures-Camera_Feature.ctl"/>
				<Item Name="TDPU-CameraFeatures-FeatureFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/TDPU-CameraFeatures-FeatureFlags.ctl"/>
				<Item Name="TDPU-CameraFeatures-FeatureIds.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/TDPU-CameraFeatures-FeatureIds.ctl"/>
				<Item Name="TDPU-CameraFeatures-PixelAddressingMode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/CAMERA_FEATURES.llb/TDPU-CameraFeatures-PixelAddressingMode.ctl"/>
				<Item Name="TDPU-Identification-Camera_Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/IDENTIFICATION.llb/TDPU-Identification-Camera_Info.ctl"/>
				<Item Name="TDPU-Translation-CallBackFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/TDPU-Translation-CallBackFlags.ctl"/>
				<Item Name="TDPU-Translation-CallbacksInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/TDPU-Translation-CallbacksInfo.ctl"/>
				<Item Name="TDPU-Translation-PixelFormat.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/PixeLINK/Low Level Functions/TRANSLATION.llb/TDPU-Translation-PixelFormat.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PL-A741 Control References.ctl" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/PL-A741 Control References.ctl"/>
			<Item Name="PxLLabVIEW.dll" Type="Document" URL="PxLLabVIEW.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Setup Decimation ctl.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup Decimation ctl.vi"/>
			<Item Name="Setup Exposure Ctl.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup Exposure Ctl.vi"/>
			<Item Name="Setup Gain Ctl.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup Gain Ctl.vi"/>
			<Item Name="Setup GPOs.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup GPOs.vi"/>
			<Item Name="Setup ROI ctl.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup ROI ctl.vi"/>
			<Item Name="Setup Trig Ctl.vi" Type="VI" URL="/../Documents/Program Files (x86)/PixeLINK/Labview 8.6/Examples/Demo Examples 8.6.llb/Setup Trig Ctl.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
