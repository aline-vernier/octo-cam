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
		<Item Name="PixeLINK" Type="Folder"/>
		<Item Name="PixeLink - Homebrew - lab" Type="Folder">
			<Item Name="builds" Type="Folder">
				<Item Name="Captures" Type="Folder">
					<Item Name="2017" Type="Folder">
						<Item Name="01" Type="Folder">
							<Item Name="26" Type="Folder">
								<Item Name="Exposure.dat" Type="Document" URL="../builds/Captures/2017/01/26/Exposure.dat"/>
								<Item Name="TacheFocale0.tiff" Type="Document" URL="../builds/Captures/2017/01/26/TacheFocale0.tiff"/>
								<Item Name="TacheFocale1.tiff" Type="Document" URL="../builds/Captures/2017/01/26/TacheFocale1.tiff"/>
								<Item Name="TacheFocale2.tiff" Type="Document" URL="../builds/Captures/2017/01/26/TacheFocale2.tiff"/>
							</Item>
						</Item>
					</Item>
				</Item>
				<Item Name="data" Type="Folder">
					<Item Name="lvanlys.dll" Type="Document" URL="../builds/data/lvanlys.dll"/>
				</Item>
				<Item Name="Focal Spot" Type="Folder">
					<Item Name="data" Type="Folder">
						<Item Name="lvanlys.dll" Type="Document" URL="../builds/Focal Spot/data/lvanlys.dll"/>
					</Item>
					<Item Name="Focal Spot.aliases" Type="Document" URL="../builds/Focal Spot/Focal Spot.aliases"/>
					<Item Name="Focal Spot.exe" Type="Document" URL="../builds/Focal Spot/Focal Spot.exe"/>
					<Item Name="Focal Spot.ini" Type="Document" URL="../builds/Focal Spot/Focal Spot.ini"/>
				</Item>
				<Item Name="FocalSpot" Type="Folder">
					<Item Name="FocalSpot.aliases" Type="Document" URL="../builds/FocalSpot/FocalSpot.aliases"/>
					<Item Name="FocalSpot.exe" Type="Document" URL="../builds/FocalSpot/FocalSpot.exe"/>
					<Item Name="FocalSpot.ini" Type="Document" URL="../builds/FocalSpot/FocalSpot.ini"/>
				</Item>
				<Item Name="MonitorAndSave" Type="Folder">
					<Item Name="data" Type="Folder">
						<Item Name="lvanlys.dll" Type="Document" URL="../builds/MonitorAndSave/data/lvanlys.dll"/>
					</Item>
					<Item Name="MonitorAndSave.aliases" Type="Document" URL="../builds/MonitorAndSave/MonitorAndSave.aliases"/>
					<Item Name="MonitorAndSave.exe" Type="Document" URL="../builds/MonitorAndSave/MonitorAndSave.exe"/>
					<Item Name="MonitorAndSave.ini" Type="Document" URL="../builds/MonitorAndSave/MonitorAndSave.ini"/>
				</Item>
				<Item Name="OpenFocSpot" Type="Folder">
					<Item Name="data" Type="Folder">
						<Item Name="lvanlys.dll" Type="Document" URL="../builds/OpenFocSpot/data/lvanlys.dll"/>
					</Item>
					<Item Name="OpenFocSpot.aliases" Type="Document" URL="../builds/OpenFocSpot/OpenFocSpot.aliases"/>
					<Item Name="OpenFocSpot.exe" Type="Document" URL="../builds/OpenFocSpot/OpenFocSpot.exe"/>
					<Item Name="OpenFocSpot.ini" Type="Document" URL="../builds/OpenFocSpot/OpenFocSpot.ini"/>
				</Item>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="CameraProperties.ctl" Type="VI" URL="../Controls/CameraProperties.ctl"/>
				<Item Name="CamView_Properties.ctl" Type="VI" URL="../Controls/CamView_Properties.ctl"/>
				<Item Name="Control References.ctl" Type="VI" URL="../Controls/Control References.ctl"/>
				<Item Name="PL-A741 Control References.ctl" Type="VI" URL="../Controls/PL-A741 Control References.ctl"/>
				<Item Name="Trig Properties.ctl" Type="VI" URL="../Controls/Trig Properties.ctl"/>
			</Item>
			<Item Name="Data" Type="Folder"/>
			<Item Name="General purpose sub VI" Type="Folder">
				<Item Name="BackgroundSubstraction.vi" Type="VI" URL="../General purpose sub VI/BackgroundSubstraction.vi"/>
				<Item Name="Calculations.vi" Type="VI" URL="../General purpose sub VI/Calculations.vi"/>
				<Item Name="CheckFolder.vi" Type="VI" URL="../General purpose sub VI/CheckFolder.vi"/>
				<Item Name="CheckMonthDateFolder.vi" Type="VI" URL="../General purpose sub VI/CheckMonthDateFolder.vi"/>
				<Item Name="DumbBackground.vi" Type="VI" URL="../General purpose sub VI/DumbBackground.vi"/>
				<Item Name="FindLineAndOverwrite.vi" Type="VI" URL="../General purpose sub VI/FindLineAndOverwrite.vi"/>
				<Item Name="FindLineAndOverwrite_Double.vi" Type="VI" URL="../General purpose sub VI/FindLineAndOverwrite_Double.vi"/>
				<Item Name="largeur-mihaut.vi" Type="VI" URL="../General purpose sub VI/largeur-mihaut.vi"/>
				<Item Name="largeurmi-haut.vi" Type="VI" URL="../General purpose sub VI/largeurmi-haut.vi"/>
				<Item Name="OpenBinData.vi" Type="VI" URL="../General purpose sub VI/OpenBinData.vi"/>
				<Item Name="PeakPower.vi" Type="VI" URL="../General purpose sub VI/PeakPower.vi"/>
				<Item Name="SaveDataToCurrentDate.vi" Type="VI" URL="../General purpose sub VI/SaveDataToCurrentDate.vi"/>
				<Item Name="SavePicture.vi" Type="VI" URL="../General purpose sub VI/SavePicture.vi"/>
				<Item Name="SavePictureData.vi" Type="VI" URL="../General purpose sub VI/SavePictureData.vi"/>
				<Item Name="SmartBackground.vi" Type="VI" URL="../General purpose sub VI/SmartBackground.vi"/>
				<Item Name="TF_analyse.vi" Type="VI" URL="../General purpose sub VI/TF_analyse.vi"/>
				<Item Name="Zoom.vi" Type="VI" URL="../General purpose sub VI/Zoom.vi"/>
			</Item>
			<Item Name="Higher Level PXL" Type="Folder">
				<Item Name="Get Buffer Size.vi" Type="VI" URL="../Higher Level PXL/Get Buffer Size.vi"/>
				<Item Name="Setup Exposure.vi" Type="VI" URL="../Higher Level PXL/Setup Exposure.vi"/>
				<Item Name="Setup Trig.vi" Type="VI" URL="../Higher Level PXL/Setup Trig.vi"/>
			</Item>
			<Item Name="FocalSpot.vi" Type="VI" URL="../FocalSpot.vi"/>
			<Item Name="PixeLink MonitorAndSave.vi" Type="VI" URL="../PixeLink MonitorAndSave.vi"/>
			<Item Name="PixeLink MonitorAndSave_old.vi" Type="VI" URL="../PixeLink MonitorAndSave_old.vi"/>
			<Item Name="PixeLink OpenFocSpot.vi" Type="VI" URL="../PixeLink OpenFocSpot.vi"/>
			<Item Name="PixeLink.aliases" Type="Document" URL="../PixeLink.aliases"/>
			<Item Name="PixeLink.lvlps" Type="Document" URL="../PixeLink.lvlps"/>
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
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
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
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
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
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PxLLabVIEW.dll" Type="Document" URL="PxLLabVIEW.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FocalSpot_PXL" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7C94A860-F06E-4350-B173-4867A64E351D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{67F90C0A-DDEF-4452-A906-2CFF3A43AC3D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.loa.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{667A04B7-1DA6-4CC4-AD5F-FACB76090386}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FocalSpot_PXL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AC02179C-6D04-4FB8-8D64-462D75F29D27}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FocalSpot.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FocalSpot.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EDC69B7A-922C-4192-8467-73E8450B8DEA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PixeLink - Homebrew - lab/FocalSpot.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/PixeLink - Homebrew - lab/General purpose sub VI</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/PixeLink - Homebrew - lab/Controls</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/PixeLINK</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">loa</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FocalSpot_PXL</Property>
				<Property Name="TgtF_internalName" Type="Str">FocalSpot_PXL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 loa</Property>
				<Property Name="TgtF_productName" Type="Str">FocalSpot_PXL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C62C2D47-1AE7-4769-9C4A-1B9FBB792D71}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FocalSpot.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
