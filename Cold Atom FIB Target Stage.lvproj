<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="varPersistentID:{2ACC617B-AA83-4A9A-A7D9-36E5853A366A}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/GOTO OBJECT POSITION</Property>
	<Property Name="varPersistentID:{599A819D-6EA7-45BC-B348-EE0E031BDA00}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/LIMITS?</Property>
	<Property Name="varPersistentID:{641C021B-2CED-41AF-9710-B9CDBDE4E586}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/APERTURE POSITION ?</Property>
	<Property Name="varPersistentID:{654603D3-293A-4919-93A0-5A2940321425}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/SUPPRESSOR CURRENT</Property>
	<Property Name="varPersistentID:{7D8F13C9-3513-45EB-AA31-611E1375D43D}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/ON TARGET ?</Property>
	<Property Name="varPersistentID:{87B30A36-DFE6-440C-9386-01A3D7AB001F}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/GOTO APERTURE POSITION</Property>
	<Property Name="varPersistentID:{8B09BB99-7F29-426A-9119-8CE2C6DC3BD0}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/CONDENSOR CURRENT</Property>
	<Property Name="varPersistentID:{91AD355D-C3FC-49B4-A84E-72997FF19DBC}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/OBJECT POSITION ?</Property>
	<Property Name="varPersistentID:{A9584575-E0E3-4E85-96E4-D29041E097DD}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/BEAM ENERGY</Property>
	<Property Name="varPersistentID:{ACC239E2-4A43-4628-8E8A-A1EBC30D9B91}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/EXTRACTOR CURRENT</Property>
	<Property Name="varPersistentID:{C0437692-E674-46D5-ACA6-51450F2E38B6}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/BEAM HV CURRENT</Property>
	<Property Name="varPersistentID:{C841D264-46B9-4B8F-9B00-BDC3559A130B}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/CONDENSOR LENS</Property>
	<Property Name="varPersistentID:{D6D2A170-39E1-466E-BE03-E6F170B089E8}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/EXTRACTOR</Property>
	<Property Name="varPersistentID:{D7EAE2C7-E7BF-44B6-85CF-5D07ED32B71D}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/SUPPRESSOR</Property>
	<Property Name="varPersistentID:{DFD24801-A64D-4741-8BF6-133D212F5559}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/OBJECTIVE LENS</Property>
	<Property Name="varPersistentID:{E0AC5286-0993-4AD2-A234-3F889FC8D71A}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/REFER?</Property>
	<Property Name="varPersistentID:{E113EC78-F504-4B71-8FE8-BC58DC737EEC}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/HOMED?</Property>
	<Property Name="varPersistentID:{E35251AC-0303-4420-B3F6-4E3F167E085E}" Type="Ref">/My Computer/ORSAY FIB/FIB SHARED VARIABLES.lvlib/OBJECTIVE CURRENT</Property>
	<Property Name="varPersistentID:{E45D14A4-F9A9-4438-8452-FD8C421B7911}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/SERVO?</Property>
	<Property Name="varPersistentID:{F590561F-1756-469D-AD73-4493CB82772B}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/STAGE MINIMUMS</Property>
	<Property Name="varPersistentID:{F81BE881-68DD-4BB3-BF99-08AF66D60555}" Type="Ref">/My Computer/XYZ Stage Controller/FIB LIBRARY.lvlib/POSITION</Property>
	<Property Name="varPersistentID:{FCD46A11-F69A-43FE-8A29-AAC31DF1AC82}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/AGGREGATE HOMED ?</Property>
	<Property Name="varPersistentID:{FF5E02FC-66AA-4888-BECA-08A94A42EA12}" Type="Ref">/My Computer/PI Apertures/PI APERTURES.lvlib/STAGE MAXIMUMS</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="XYZ Stage Controller" Type="Folder">
			<Item Name="FIB LIBRARY.lvlib" Type="Library" URL="../FIB LIBRARY.lvlib"/>
			<Item Name="FIB MICROSCOPE VIEWER.vi" Type="VI" URL="../FIB MICROSCOPE VIEWER.vi"/>
			<Item Name="XYZ STAGE SERVER.vi" Type="VI" URL="../XYZ STAGE SERVER.vi"/>
			<Item Name="FIB STAGE EVENTS.ctl" Type="VI" URL="../FIB STAGE EVENTS.ctl"/>
			<Item Name="GOTO POSITION.ctl" Type="VI" URL="../GOTO POSITION.ctl"/>
			<Item Name="STAGE POSITION.ctl" Type="VI" URL="../STAGE POSITION.ctl"/>
			<Item Name="ARCUS STAGE COMMAND.vi" Type="VI" URL="../ARCUS STAGE COMMAND.vi"/>
			<Item Name="INITIALISE XYZ STAGE CONTROLLER.vi" Type="VI" URL="../INITIALISE XYZ STAGE CONTROLLER.vi"/>
			<Item Name="STAGE VELOCITY.ctl" Type="VI" URL="../STAGE VELOCITY.ctl"/>
			<Item Name="FIB CAMERA EVENTS.ctl" Type="VI" URL="../FIB CAMERA EVENTS.ctl"/>
		</Item>
		<Item Name="ORSAY FIB" Type="Folder">
			<Item Name="CENTER STIGMATOR.vi" Type="VI" URL="../Original FIB Source/CENTER STIGMATOR.vi"/>
			<Item Name="CENTER STIGMATOR.ctl" Type="VI" URL="../Original FIB Source/CENTER STIGMATOR.ctl"/>
			<Item Name="FIB MAIN.vi" Type="VI" URL="../FIB MAIN.vi"/>
			<Item Name="READ HV SUPPLIES.vi" Type="VI" URL="../READ HV SUPPLIES.vi"/>
			<Item Name="SET HV SUPPLY MEASURE IV.vi" Type="VI" URL="../SET HV SUPPLY MEASURE IV.vi"/>
			<Item Name="Thalles_ Main.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Thalles_ Main.vi"/>
			<Item Name="param.fib" Type="Document" URL="../Original FIB Source/param.fib"/>
			<Item Name="FIB SHARED VARIABLES.lvlib" Type="Library" URL="../FIB SHARED VARIABLES.lvlib"/>
		</Item>
		<Item Name="PI Apertures" Type="Folder">
			<Item Name="PI APERTURES.lvlib" Type="Library" URL="../PI APERTURES.lvlib"/>
			<Item Name="PI APERTURE POSITION.ctl" Type="VI" URL="../PI APERTURE POSITION.ctl"/>
			<Item Name="Aperture Server.vi" Type="VI" URL="../Aperture Server.vi"/>
		</Item>
		<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
		<Item Name="DAQ EVENTS.vi" Type="VI" URL="../Original FIB Source/DAQ EVENTS.vi"/>
		<Item Name="CONVERT HEX TO VOLTAGE.vi" Type="VI" URL="../CONVERT HEX TO VOLTAGE.vi"/>
		<Item Name="lecture boutons et inter.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/lecture boutons et inter.vi"/>
		<Item Name="HIGH VOLTAGE TYPE DEF.ctl" Type="VI" URL="../HIGH VOLTAGE TYPE DEF.ctl"/>
		<Item Name="Thalles_ Main No Apertures.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Thalles_ Main No Apertures.vi"/>
		<Item Name="energie.gbl" Type="VI" URL="../Original FIB Source/Melbourne.llb/energie.gbl"/>
		<Item Name="APERTURE POSITION.ctl" Type="VI" URL="../APERTURE POSITION.ctl"/>
		<Item Name="PI STAGE MAXIMUMS.ctl" Type="VI" URL="../PI STAGE MAXIMUMS.ctl"/>
		<Item Name="PI STAGE MININUMS.ctl" Type="VI" URL="../PI STAGE MININUMS.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Bitmap" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Bitmap"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ WindToolsSelect" Type="VI" URL="/&lt;vilib&gt;/vision/Tools Menu.llb/IMAQ WindToolsSelect"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write JPEG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File(6_1).vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="NI_VariableUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Variable/NI_VariableUtilities.lvlib"/>
				<Item Name="ni_tagger_lv_FlushAllConnections.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_FlushAllConnections.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Vision Info Type2.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Vision Info Type2.ctl"/>
				<Item Name="IVA Clear Coordsys Errors.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Clear Coordsys Errors.vi"/>
				<Item Name="IVA Line Profile - Get Color Line Profile.vi" Type="VI" URL="/&lt;vilib&gt;/vision/Vision Assistant Utils.llb/IVA Line Profile - Get Color Line Profile.vi"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			</Item>
			<Item Name="IBA METHODS.ctl" Type="VI" URL="../../Mikrodaq/Microdaq FPGA Development/IBA METHODS.ctl"/>
			<Item Name="IMAGE 2 STAGE TRANSLATION.vi" Type="VI" URL="../../Mikrodaq/Microdaq FPGA Development/IMAGE 2 STAGE TRANSLATION.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Show_Cursor.vi" Type="VI" URL="../../Mikrodaq/Beamline Control/Camera/Show_Cursor.vi"/>
			<Item Name="Transform External Geometry from Optical Microscope.vi" Type="VI" URL="../../Mikrodaq/Olympus Microscope Telemetry/Transform External Geometry from Optical Microscope.vi"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="recall data.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/recall data.vi"/>
			<Item Name="ApertBoardVar.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ApertBoardVar.vi"/>
			<Item Name="Qflnt.dll" Type="Document" URL="../Original FIB Source/Qflnt.dll"/>
			<Item Name="C842-NT Translate.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Translate.vi"/>
			<Item Name="C842-NT Select Axis.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Select Axis.vi"/>
			<Item Name="C842-NT SV.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT SV.vi"/>
			<Item Name="C842-NT Clear Axis Status.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Clear Axis Status.vi"/>
			<Item Name="ParamTransf.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ParamTransf.vi"/>
			<Item Name="ConvertParam.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ConvertParam.vi"/>
			<Item Name="ApertAlign.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ApertAlign.vi"/>
			<Item Name="VI de communication read and write.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/VI de communication read and write.vi"/>
			<Item Name="ResetAperturesPositions.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ResetAperturesPositions.vi"/>
			<Item Name="Savedat.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Savedat.vi"/>
			<Item Name="TellApertCoord.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/TellApertCoord.vi"/>
			<Item Name="C842-NT Move Relative.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Move Relative.vi"/>
			<Item Name="C842-NT Tell Position.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Tell Position.vi"/>
			<Item Name="C842-NT Get QMC.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Get QMC.vi"/>
			<Item Name="C842-NT Move Absolute.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/C842-NT Move Absolute.vi"/>
			<Item Name="FindApertHome.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/FindApertHome.vi"/>
			<Item Name="FindAxisHome.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/FindAxisHome.vi"/>
			<Item Name="fibinit.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/fibinit.vi"/>
			<Item Name="Init Matrix.gbl" Type="VI" URL="../Original FIB Source/Melbourne.llb/Init Matrix.gbl"/>
			<Item Name="Client finder.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Client finder.vi"/>
			<Item Name="alimcanon.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/alimcanon.vi"/>
			<Item Name="variable finder.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/variable finder.vi"/>
			<Item Name="lecture courant chauffage.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/lecture courant chauffage.vi"/>
			<Item Name="conversion data to bits.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/conversion data to bits.vi"/>
			<Item Name="Mesure courant.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Mesure courant.vi"/>
			<Item Name="calcul extraction.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/calcul extraction.vi"/>
			<Item Name="Vacuum_display.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Vacuum_display.vi"/>
			<Item Name="Wien Filter.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Wien Filter.vi"/>
			<Item Name="wien memory.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/wien memory.vi"/>
			<Item Name="Wien booleen.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Wien booleen.vi"/>
			<Item Name="Mass read File.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Mass read File.vi"/>
			<Item Name="Magntic Field correction.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Magntic Field correction.vi"/>
			<Item Name="ParamTransfwien.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ParamTransfwien.vi"/>
			<Item Name="ApertAlign-wien.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/ApertAlign-wien.vi"/>
			<Item Name="TellApertCoordwien.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/TellApertCoordwien.vi"/>
			<Item Name="FindApertHomewien.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/FindApertHomewien.vi"/>
			<Item Name="FindAxisHomewien.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/FindAxisHomewien.vi"/>
			<Item Name="man_real_mag.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/man_real_mag.vi"/>
			<Item Name="real_mag.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/real_mag.vi"/>
			<Item Name="Mag_X_KX.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Mag_X_KX.vi"/>
			<Item Name="Probe_Current.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Probe_Current.vi"/>
			<Item Name="blankink_volt_interpolation.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/blankink_volt_interpolation.vi"/>
			<Item Name="attenuator switch.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/attenuator switch.vi"/>
			<Item Name="STATIC SYNTHESIS.vi" Type="VI" URL="../Original FIB Source/STATIC SYNTHESIS.vi"/>
			<Item Name="static calculation.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/static calculation.vi"/>
			<Item Name="Echelle_offset_static.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Echelle_offset_static.vi"/>
			<Item Name="Static.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Static.vi"/>
			<Item Name="save shutdown.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/save shutdown.vi"/>
			<Item Name="save data.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/save data.vi"/>
			<Item Name="shutdown.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/shutdown.vi"/>
			<Item Name="Milling.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Milling.vi"/>
			<Item Name="size_synthese.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/size_synthese.vi"/>
			<Item Name="size treatment.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/size treatment.vi"/>
			<Item Name="Dynamic.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Dynamic.vi"/>
			<Item Name="dynamic output.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/dynamic output.vi"/>
			<Item Name="Echelle offset.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Echelle offset.vi"/>
			<Item Name="line_frequency.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/line_frequency.vi"/>
			<Item Name="texas_manual_size.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/texas_manual_size.vi"/>
			<Item Name="final_static_overload.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/final_static_overload.vi"/>
			<Item Name="attenuator_switch_for_size.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/attenuator_switch_for_size.vi"/>
			<Item Name="overload_static_synthèse.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/overload_static_synthèse.vi"/>
			<Item Name="static_overload.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/static_overload.vi"/>
			<Item Name="texas_concat_xyoffxoffy.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/texas_concat_xyoffxoffy.vi"/>
			<Item Name="rough slant milling.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/rough slant milling.vi"/>
			<Item Name="Milling_matrix_slant.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Milling_matrix_slant.vi"/>
			<Item Name="Milling_matrix_slant_polish.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Milling_matrix_slant_polish.vi"/>
			<Item Name="Milling_linescan_2.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Milling_linescan_2.vi"/>
			<Item Name="remote texas data.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/remote texas data.vi"/>
			<Item Name="Condenser_Objective_adjustment.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Condenser_Objective_adjustment.vi"/>
			<Item Name="Lens control.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Lens control.vi"/>
			<Item Name="calcul offset display gemini.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/calcul offset display gemini.vi"/>
			<Item Name="TEM_Preparation.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/TEM_Preparation.vi"/>
			<Item Name="mag_monitor.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/mag_monitor.vi"/>
			<Item Name="mag_synthese.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/mag_synthese.vi"/>
			<Item Name="magnification treatment.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/magnification treatment.vi"/>
			<Item Name="limits_synthèse_ti.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/limits_synthèse_ti.vi"/>
			<Item Name="Limits_calculation.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Limits_calculation.vi"/>
			<Item Name="Limits_error.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Limits_error.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Status.vi" Type="VI" URL="../Original FIB Source/Melbourne.llb/Status.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Global1.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/#24.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="DFH.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/DFH.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="#5.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/#5.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/MOV.vi"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="TMN?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/#7.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="MNL.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/MNL.vi"/>
			<Item Name="MPL.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/MPL.vi"/>
			<Item Name="LIM?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/LIM?.vi"/>
			<Item Name="Assign NaN for chosen axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign NaN for chosen axes.vi"/>
			<Item Name="REF.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/REF.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="REF?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/REF?.vi"/>
			<Item Name="RON?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/RON?.vi"/>
			<Item Name="RON.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/RON.vi"/>
			<Item Name="Set RON and return RON status.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Set RON and return RON status.vi"/>
			<Item Name="FRF.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="INI.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/INI.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="VST?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/VST?.vi"/>
			<Item Name="Define connected stages with dialog.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Define connected stages with dialog.vi"/>
			<Item Name="Commanded stage name available?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Commanded stage name available?.vi"/>
			<Item Name="CST.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/CST.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="C843_Configuration_Setup.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_Configuration_Setup.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/GCSTranslator.dll"/>
			<Item Name="FIB EVENTS.ctl" Type="VI" URL="../FIB EVENTS.ctl"/>
			<Item Name="Convert error to warning.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Convert error to warning.vi"/>
			<Item Name="Combine axes arrays.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Combine axes arrays.vi"/>
			<Item Name="TWG?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/WaveGenerator.llb/TWG?.vi"/>
			<Item Name="Build SPA command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build SPA command substring.vi"/>
			<Item Name="SPA_String.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Old commands.llb/SPA_String.vi"/>
			<Item Name="Count occurrences in string.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Count occurrences in string.vi"/>
			<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign SPA values from string to axes.vi"/>
			<Item Name="Build SPA query command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build SPA query command substring.vi"/>
			<Item Name="SPA?_String.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Old commands.llb/SPA?_String.vi"/>
			<Item Name="SetQMC_SetQMCA.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/SetQMC_SetQMCA.vi"/>
			<Item Name="GetQMC_GetQMCA.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/GetQMC_GetQMCA.vi"/>
			<Item Name="Get subnet.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Get subnet.vi"/>
			<Item Name="MatrixIO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/File handling.llb/MatrixIO.vi"/>
			<Item Name="GetDataFormat.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/File handling.llb/GetDataFormat.vi"/>
			<Item Name="TableIO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/File handling.llb/TableIO.vi"/>
			<Item Name="File handler.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/File handling.llb/File handler.vi"/>
			<Item Name="Axis names.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Scan support.llb/Axis names.vi"/>
			<Item Name="Show_Save_Load_ XY_Data.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Show_Save_Load_ XY_Data.vi"/>
			<Item Name="Assign DRC values.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign DRC values.vi"/>
			<Item Name="Assign three values from string to axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Assign three values from string to axes.vi"/>
			<Item Name="DRR?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRR?.vi"/>
			<Item Name="MVR.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/MVR.vi"/>
			<Item Name="SPA.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/SPA.vi"/>
			<Item Name="DRT.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRT.vi"/>
			<Item Name="DRC.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRC.vi"/>
			<Item Name="DRR_Example.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/DRR_Example.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/SVO.vi"/>
			<Item Name="VEL.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/VEL.vi"/>
			<Item Name="STP.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/STP.vi"/>
			<Item Name="VEL?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/VEL?.vi"/>
			<Item Name="SPA?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/SPA?.vi"/>
			<Item Name="C843_UnknownStage.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_UnknownStage.vi"/>
			<Item Name="#9.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/WaveGenerator.llb/#9.vi"/>
			<Item Name="Wait for controller ready.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Wait for controller ready.vi"/>
			<Item Name="Get total number of commanded axes.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get total number of commanded axes.vi"/>
			<Item Name="Get lines and values from string.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get lines and values from string.vi"/>
			<Item Name="TRO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/TRO?.vi"/>
			<Item Name="TRO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/TRO.vi"/>
			<Item Name="SRA.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SRA.vi"/>
			<Item Name="SRA?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SRA?.vi"/>
			<Item Name="RTR.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/RTR.vi"/>
			<Item Name="RTR?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/RTR?.vi"/>
			<Item Name="MVE.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/MVE.vi"/>
			<Item Name="MAS.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/MAS.vi"/>
			<Item Name="MAS?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/MAS?.vi"/>
			<Item Name="EGE.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/EGE.vi"/>
			<Item Name="EGE?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/EGE?.vi"/>
			<Item Name="DRR? and display data.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRR? and display data.vi"/>
			<Item Name="DRT?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRT?.vi"/>
			<Item Name="DRC?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DRC?.vi"/>
			<Item Name="DEC?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DEC?.vi"/>
			<Item Name="DEC.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DEC.vi"/>
			<Item Name="CTO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/CTO?.vi"/>
			<Item Name="CTO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/CTO.vi"/>
			<Item Name="ACC?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/ACC?.vi"/>
			<Item Name="ACC.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/ACC.vi"/>
			<Item Name="FES?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FES?.vi"/>
			<Item Name="FED?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FED?.vi"/>
			<Item Name="FED.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FED.vi"/>
			<Item Name="JON?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/JON?.vi"/>
			<Item Name="JON.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/JON.vi"/>
			<Item Name="JAX?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/JAX?.vi"/>
			<Item Name="JAX.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/JAX.vi"/>
			<Item Name="HPA?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/HPA?.vi"/>
			<Item Name="Set logging mode.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Set logging mode.vi"/>
			<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
			<Item Name="PI Ask for Communication Parameters.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI Ask for Communication Parameters.vi"/>
			<Item Name="PI Open Interface.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface.vi"/>
			<Item Name="CLR.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/CLR.vi"/>
			<Item Name="GOH.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/GOH.vi"/>
			<Item Name="Simple_Operation.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Simple_Operation.vi"/>
			<Item Name="How often does string contain regular expression?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/How often does string contain regular expression?.vi"/>
			<Item Name="Analyse input string for terminal.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Analyse input string for terminal.vi"/>
			<Item Name="Unbunde/bundle interface clusters for PI Terminal.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Unbunde/bundle interface clusters for PI Terminal.vi"/>
			<Item Name="PI Terminal.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/PI Terminal.vi"/>
			<Item Name="Round with options.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Round with options.vi"/>
			<Item Name="Scale joystick data.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/Scale joystick data.vi"/>
			<Item Name="Read joystick.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/Read joystick.vi"/>
			<Item Name="Calculate joystick scaling.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Joystick.llb/Calculate joystick scaling.vi"/>
			<Item Name="Joystick_Operation.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Joystick_Operation.vi"/>
			<Item Name="C843_Simple_Test.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_Simple_Test.vi"/>
			<Item Name="C843_Sample_Application_2a.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_Sample_Application_2a.vi"/>
			<Item Name="C843_Sample_Application_1.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_Sample_Application_1.vi"/>
			<Item Name="C843_QMC_Example.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_QMC_Example.vi"/>
			<Item Name="Wait for answer 0 or 1 without polling.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Wait for answer 0 or 1 without polling.vi"/>
			<Item Name="Selection to String array.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Selection to String array.vi"/>
			<Item Name="Select with boolean array input.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Select with boolean array input.vi"/>
			<Item Name="Select axis.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Select axis.vi"/>
			<Item Name="Return single characters from string.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Return single characters from string.vi"/>
			<Item Name="Manual VMO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Manual VMO.vi"/>
			<Item Name="Get string array size without blanks.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Get string array size without blanks.vi"/>
			<Item Name="Build stringplusnum substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build stringplusnum substring.vi"/>
			<Item Name="Build num command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build num command substring.vi"/>
			<Item Name="TVI?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/TVI?.vi"/>
			<Item Name="TIO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/TIO?.vi"/>
			<Item Name="Build DIO? query command substring.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Build DIO? query command substring.vi"/>
			<Item Name="STE?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/STE?.vi"/>
			<Item Name="STE.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/STE.vi"/>
			<Item Name="SRG?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SRG?.vi"/>
			<Item Name="SMO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SMO?.vi"/>
			<Item Name="SMO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SMO.vi"/>
			<Item Name="SAI.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/SAI.vi"/>
			<Item Name="POS.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/POS.vi"/>
			<Item Name="OpenStageEditorDialog.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/OpenStageEditorDialog.vi"/>
			<Item Name="DIO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DIO?.vi"/>
			<Item Name="DIO.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DIO.vi"/>
			<Item Name="DFF?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DFF?.vi"/>
			<Item Name="DFF.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/DFF.vi"/>
			<Item Name="BRA?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/BRA?.vi"/>
			<Item Name="BRA.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Special command.llb/BRA.vi"/>
			<Item Name="FRF?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FRF?.vi"/>
			<Item Name="FPL.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FPL.vi"/>
			<Item Name="FNL.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/FNL.vi"/>
			<Item Name="DFH?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Limits.llb/DFH?.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="MOV?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/MOV?.vi"/>
			<Item Name="HLT.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/HLT.vi"/>
			<Item Name="HLP?.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/General command.llb/HLP?.vi"/>
			<Item Name="Define connected systems.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Old commands.llb/Define connected systems.vi"/>
			<Item Name="Boolean array calculations.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Boolean array calculations.vi"/>
			<Item Name="Increase array size.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Increase array size.vi"/>
			<Item Name="Convert num value to syntax selection.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Convert num value to syntax selection.vi"/>
			<Item Name="Convert num array to string.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/Low Level/Support.llb/Convert num array to string.vi"/>
			<Item Name="C843_All_VIs.vi" Type="VI" URL="../../../../../Public/PI/C-843/GCS_LabVIEW/C843_All_VIs.vi"/>
			<Item Name="winmm.dll" Type="Document" URL="winmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="INITIALISE OBJECT CONTROLLER.vi" Type="VI" URL="../../Mikrodaq/HYMOD MAIA/INITIALISE OBJECT CONTROLLER.vi"/>
			<Item Name="ddd.ctl" Type="VI" URL="../../Mikrodaq/HYMOD MAIA/ddd.ctl"/>
			<Item Name="Control 1.ctl" Type="VI" URL="../Control 1.ctl"/>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CONVERT HEX TO CURRENT.vi" Type="VI" URL="../CONVERT HEX TO CURRENT.vi"/>
			<Item Name="PI STAGE LIMITS.ctl" Type="VI" URL="../PI STAGE LIMITS.ctl"/>
			<Item Name="APERTURE EVENTS.ctl" Type="VI" URL="../APERTURE EVENTS.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
