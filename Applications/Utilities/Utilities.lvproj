﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ConvertToLakeShore340Format.vi" Type="VI" URL="../ConvertToLakeShore340Format.vi"/>
		<Item Name="Defragment TDMS.ini" Type="Document" URL="../Defragment TDMS.ini"/>
		<Item Name="Defragment TDMS.vi" Type="VI" URL="../Defragment TDMS.vi"/>
		<Item Name="FFT.vi" Type="VI" URL="../FFT.vi"/>
		<Item Name="Fit SC Hall.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Fit SC Hall.vi"/>
		<Item Name="Hall.vi" Type="VI" URL="../Hall.vi"/>
		<Item Name="Impedance Correction.vi" Type="VI" URL="../Impedance Correction.vi"/>
		<Item Name="NeoceraLoadCalibration.vi" Type="VI" URL="../NeoceraLoadCalibration.vi"/>
		<Item Name="Phase Rotation.vi" Type="VI" URL="../Phase Rotation.vi"/>
		<Item Name="Pressure Gage.lvclass" Type="LVClass" URL="../../../Libraries/Instruments/Ocean Optics/Pressure Gage.lvclass"/>
		<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
		<Item Name="TDOanalysis.vi" Type="VI" URL="../TDOanalysis.vi"/>
		<Item Name="Time-Frequency.vi" Type="VI" URL="../Time-Frequency.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Calculate Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Data/Advanced/Calculate Wavelength.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Close.vi"/>
				<Item Name="Configure Integration Time.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Configure/Configure Integration Time.vi"/>
				<Item Name="Configure Strobe.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Configure/Configure Strobe.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Initialize.vi"/>
				<Item Name="Read Spectrum.vi" Type="VI" URL="/&lt;instrlib&gt;/Ocean Optics 2000 4000/Public/Data/Read Spectrum.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read File+ [SGL].vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ [SGL].vi"/>
				<Item Name="Read From SGL File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From SGL File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="2Dwindow-bounds.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/2Dwindow-bounds.ctl"/>
			<Item Name="2Dwindow.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/2Dwindow.ctl"/>
			<Item Name="aggregator - viii - real - atomic.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/aggregator - viii - real - atomic.vi"/>
			<Item Name="agregator -- action.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/agregator -- action.ctl"/>
			<Item Name="Any file exists.vi" Type="VI" URL="../../../Libraries/File/Any file exists.vi"/>
			<Item Name="Append unique suffix.vi" Type="VI" URL="../../../Libraries/File/File LLB/Append unique suffix.vi"/>
			<Item Name="array - smart min max.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/array - smart min max.vi"/>
			<Item Name="BinAvgSub3.vi" Type="VI" URL="../../../Libraries/Utilities/BinAvgSub3.vi"/>
			<Item Name="BinF_ReadData.vi" Type="VI" URL="../../../Libraries/File/File LLB/BinF_ReadData.vi"/>
			<Item Name="BinF_ReadHeader.vi" Type="VI" URL="../../../Libraries/File/File LLB/BinF_ReadHeader.vi"/>
			<Item Name="Calculate Padding Buffer Size.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Calculate Padding Buffer Size.vi"/>
			<Item Name="ChangeFileExtention.vi" Type="VI" URL="../../../Libraries/File/File LLB/ChangeFileExtention.vi"/>
			<Item Name="CheckFileExist.vi" Type="VI" URL="../../../Libraries/File/File LLB/CheckFileExist.vi"/>
			<Item Name="Circuit Impedance Correction.vi" Type="VI" URL="../../../Libraries/Utilities/Model/Circuit Impedance Correction.vi"/>
			<Item Name="ClearErrorNum.vi" Type="VI" URL="../../../Libraries/Utilities/ClearErrorNum.vi"/>
			<Item Name="comparison control.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/comparison control.ctl"/>
			<Item Name="Create folder if not exist.vi" Type="VI" URL="../../../Libraries/File/File LLB/Create folder if not exist.vi"/>
			<Item Name="cursor action.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor action.ctl"/>
			<Item Name="cursor sate.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor sate.ctl"/>
			<Item Name="cursor window action stack.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor window action stack.vi"/>
			<Item Name="cursor window action.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor window action.ctl"/>
			<Item Name="cursor window logic -- sygnal plot -- V3.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor window logic -- sygnal plot -- V3.vi"/>
			<Item Name="cursor window state.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor window state.ctl"/>
			<Item Name="cursor winow sygnal plot.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/cursor winow sygnal plot.ctl"/>
			<Item Name="Data window.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/oldTDOanalysis/Data window.ctl"/>
			<Item Name="Data window.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/tdo -- new/Data window.ctl"/>
			<Item Name="file -- 9w path.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/file -- 9w path.vi"/>
			<Item Name="file -- get unique increment name.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/file -- get unique increment name.vi"/>
			<Item Name="File formats.ctl" Type="VI" URL="../../../Libraries/File/Controls/File formats.ctl"/>
			<Item Name="filename-action.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/filename-action.ctl"/>
			<Item Name="filename-generate-six-digit-thing.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/filename-generate-six-digit-thing.vi"/>
			<Item Name="filename-manage.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/filename-manage.vi"/>
			<Item Name="filename-pattern.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/filename-pattern.ctl"/>
			<Item Name="Fit Multi-Gaus Peaks.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Fit Multi-Gaus Peaks.vi"/>
			<Item Name="Fit Real Lorentzian.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Fit Real Lorentzian.vi"/>
			<Item Name="FreqPeakFit.vi" Type="VI" URL="../../../Libraries/Utilities/FreqPeakFit.vi"/>
			<Item Name="Gaus Function.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Gaus Function.vi"/>
			<Item Name="Generate mounth year strings.vi" Type="VI" URL="../../../Libraries/File/File LLB/Generate mounth year strings.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/tdo -- new/GenerateUniqueFilename.vi"/>
			<Item Name="GenerateUniqueFilename.vi" Type="VI" URL="../../../Libraries/File/File LLB/GenerateUniqueFilename.vi"/>
			<Item Name="Get All Peaks.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Get All Peaks.vi"/>
			<Item Name="IIR Filter parameters.ctl" Type="VI" URL="../../../Libraries/Utilities/Waveform/IIR Filter parameters.ctl"/>
			<Item Name="interpolation state - real.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/interpolation state - real.ctl"/>
			<Item Name="Is Valid File.vi" Type="VI" URL="../../../Libraries/File/Is Valid File.vi"/>
			<Item Name="line -- complex.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/line -- complex.vi"/>
			<Item Name="linear interp iiii- real - z-omega.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/linear interp iiii- real - z-omega.vi"/>
			<Item Name="linear interpolation - real -- V2.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/linear interpolation - real -- V2.vi"/>
			<Item Name="LowPassFilter.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/LowPassFilter.vi"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="MakeDataFileNames.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakeDataFileNames.vi"/>
			<Item Name="MakePath.vi" Type="VI" URL="../../../Libraries/File/File LLB/MakePath.vi"/>
			<Item Name="Modified Read From SGL File.vi" Type="VI" URL="../../../Libraries/File/File LLB/Modified Read From SGL File.vi"/>
			<Item Name="Multi-peak Parameters.ctl" Type="VI" URL="../../../Libraries/Utilities/Fit/Multi-peak Parameters.ctl"/>
			<Item Name="Peak Parameters.ctl" Type="VI" URL="../../../Libraries/Utilities/Fit/Peak Parameters.ctl"/>
			<Item Name="Q - not nan -- integer.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q - not nan -- integer.vi"/>
			<Item Name="Q - not nan -- real.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q - not nan -- real.vi"/>
			<Item Name="Q - not nan and gtr than zero - Real.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q - not nan and gtr than zero - Real.vi"/>
			<Item Name="Q -- check range -- i -- integer.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q -- check range -- i -- integer.vi"/>
			<Item Name="Q -- check range -- i -- real.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q -- check range -- i -- real.vi"/>
			<Item Name="Q -- range multiplier -- real -- V2.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/Q -- range multiplier -- real -- V2.vi"/>
			<Item Name="range multiplier action.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/range multiplier action.ctl"/>
			<Item Name="Read any file waveform.vi" Type="VI" URL="../../../Libraries/File/File LLB/Read any file waveform.vi"/>
			<Item Name="read TDMS file -- wavefront -- V1.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/read TDMS file -- wavefront -- V1.vi"/>
			<Item Name="ReadAnyASCII.vi" Type="VI" URL="../../../Libraries/File/ReadAnyASCII.vi"/>
			<Item Name="ReadBinaryWaveformFile.vi" Type="VI" URL="../../../Libraries/File/File LLB/ReadBinaryWaveformFile.vi"/>
			<Item Name="ReadTektronixISF.vi" Type="VI" URL="../../../Libraries/File/File LLB/ReadTektronixISF.vi"/>
			<Item Name="Real Lorentzian Function.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Test functions/Real Lorentzian Function.vi"/>
			<Item Name="Remove NAN rows.vi" Type="VI" URL="../../../Libraries/Utilities/Remove NAN rows.vi"/>
			<Item Name="replace cursor action stack.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/replace cursor action stack.vi"/>
			<Item Name="Reverse waveform.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/Reverse waveform.vi"/>
			<Item Name="ReverseWaveforms.vi" Type="VI" URL="../../../Libraries/Utilities/Waveform/ReverseWaveforms.vi"/>
			<Item Name="Rotate Lockin Phase.vi" Type="VI" URL="../../../Libraries/SoftwareLockin/Rotate Lockin Phase.vi"/>
			<Item Name="ScanWrapper.vi" Type="VI" URL="../../../Libraries/File/ScanWrapper.vi"/>
			<Item Name="show-win- control.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/show-win- control.ctl"/>
			<Item Name="signal plot replace cursor - plot ref - V2.vi" Type="VI" URL="../../../../ark_all/arkady-arxiv/signal plot replace cursor - plot ref - V2.vi"/>
			<Item Name="Skip Header.vi" Type="VI" URL="../../../Libraries/File/File LLB/Skip Header.vi"/>
			<Item Name="Smooth Background CDBL.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Smooth Background CDBL.vi"/>
			<Item Name="Smooth Background DBL.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Smooth Background DBL.vi"/>
			<Item Name="Smooth Background WFRM DBL.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Smooth Background WFRM DBL.vi"/>
			<Item Name="Smooth Background.vi" Type="VI" URL="../../../Libraries/Utilities/Fit/Smooth Background.vi"/>
			<Item Name="Sort 2D Array.vi" Type="VI" URL="../../../Libraries/Utilities/Sort 2D Array.vi"/>
			<Item Name="stack action -- control.ctl" Type="VI" URL="../../../../ark_all/arkady-arxiv/stack action -- control.ctl"/>
			<Item Name="TryAgain.vi" Type="VI" URL="../../../Libraries/File/File LLB/TryAgain.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="340Converter" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5DCEA3DA-FA57-4CC4-BC1C-3488DBB0F60F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92FF29F1-22BD-44B4-AE2D-04B5D2070675}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B56278FC-DDC1-4394-A116-3A89BF178E0D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">340Converter</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14FD7073-4B11-4FB6-8A4C-FE3B2AFD8E85}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">340Converter.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/340Converter.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">340Converter</Property>
				<Property Name="TgtF_internalName" Type="Str">340Converter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">340Converter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9D009A45-06E4-4CBC-9086-12207B316F7B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">340Converter.app</Property>
			</Item>
			<Item Name="Defragment TDMS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6527D384-4903-4621-A2D8-3078342E1F7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40F7EC70-883C-4951-B1C4-334B37B832D9}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Defragment TDMS.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{63240F39-6448-4480-99D3-49D23F8C6B33}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Defragment TDMS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B137CE43-808F-4507-BF18-4DC9ECD52220}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Defragment TDMS.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Defragment TDMS.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BA1ED0E6-D411-422E-AF84-632E1A3A0E0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Defragment TDMS.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_internalName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Defragment TDMS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{01CE88D1-187B-4B4F-AD6B-5B96F86E47E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Defragment TDMS.app</Property>
			</Item>
			<Item Name="FFT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BC2F4C8-D55C-4D27-83C7-3AC79BBD9F15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5B46294-7464-4F4B-A972-F50CA5C0EA3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{23A8789D-8B2A-4FD2-8743-2A8238D4ECD8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FFT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8CFA7BA5-FAF9-4F0E-AE64-3434E32C70EB}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">FFT.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/FFT.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FFT.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FFT</Property>
				<Property Name="TgtF_internalName" Type="Str">FFT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">FFT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D017985-C90A-46AC-AF46-5EEB8F0BAC5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FFT.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Impedance Correction" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D30925FC-0DBF-404D-9835-1B1292830D4F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AFE1B25C-265E-4A5F-88F7-76BE56B71AE5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{948B71A4-EC96-431F-917C-7F9812572EB5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Impedance Correction</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BD9EA821-7080-4A40-B7CE-DD920EC99240}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Impedance Correction.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Impedance Correction.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Impedance Correction.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_internalName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Impedance Correction</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBEE2813-0C7C-4461-9191-600519460C8F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Impedance Correction.app</Property>
			</Item>
			<Item Name="Neocera Load Calibration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8AAD6456-CCC6-4E0E-9EAE-9F9F51A940B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E28AD031-6A39-4823-82A8-74654F5E2D24}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3740208A-B48A-4365-874A-88FEF98B464F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D005F8E9-484E-4F12-AF69-96F3E3F7BA82}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Neocera Load Calibration.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Neocera Load Calibration.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9443FFEA-22A0-477C-B268-701D07167125}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NeoceraLoadCalibration.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_internalName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">Neocera Load Calibration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{67DCF8A3-5823-4568-A1D4-3D61A73EA7DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Neocera Load Calibration.app</Property>
			</Item>
			<Item Name="OO_Spectra" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD0D8BF9-C2C6-439B-854A-1515B2A01D99}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6B8E5697-5DDA-42FF-979B-8020BB46AE3B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F6E84ADD-9FD3-4D57-978F-0AC88819F87B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">OO_Spectra</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32502375-9CAF-4C84-8021-F9B92D26544C}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">OO_Spectra.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/OO_Spectra.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Pressure Gage.lvclass/OO_Spectra.vi</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">Los Alamos National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">340Converter</Property>
				<Property Name="TgtF_internalName" Type="Str">340Converter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Los Alamos National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">340Converter</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9307D746-EC0A-4300-8448-44A07F10F61A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">OO_Spectra.app</Property>
			</Item>
			<Item Name="Phase Rotation" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AFCE60A4-5A3E-45B4-B325-5AE048B226FE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CDC9664E-5522-4443-907A-BB965FA1656B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4E397FB6-5B26-4A97-B86B-D3A812DF74A7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Phase Rotation</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B931A7FE-0965-4FDE-BAC7-DA382893EB30}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Phase Rotation.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/Phase Rotation.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DFE9C98-3A3B-4287-A511-3327D31059C2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Phase Rotation.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_internalName" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Phase Rotation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{05C17C32-8988-49EE-8DAD-0216C76B7BEB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Phase Rotation.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TDMS - File Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EDF3B0A3-F87E-405D-87C1-5C2D3F1DC545}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9F8D02D4-8999-43E2-9237-E5E432A5A7F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A40CB5F5-3A58-42F9-95E3-3EFD9683E494}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/github/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6518E2BE-8446-427A-8078-BD5F35648F62}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">TDMS - File Viewer.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/github/builds/LabActor/TDMS - File Viewer.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/github/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E989753D-C843-4A25-82D6-B62656BAE28C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TDMS - File Viewer.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">TDMS - File Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE30F09B-5BA1-4908-9707-E7B14C42FC4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDMS - File Viewer.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TDOanalysis" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{52E3DEB0-7185-4994-B5A4-F1577B938AD8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{50E77D41-7203-42D7-B1AD-C77BFF49298E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LANL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DCAEA9BB-8BBC-4FDE-859F-6D27E888789A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TDOanalysis</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GitHub/builds/LabActor</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1938EEA5-01FE-4D91-8E58-EAA8D7865F65}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">TDOanalysis.app</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GitHub/builds/LabActor/TDOanalysis.app</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GitHub/builds/LabActor/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D6D8382-9ABC-4469-AA66-0D07B7B7BAAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TDOanalysis.vi</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ConvertToLakeShore340Format.vi</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="TgtF_companyName" Type="Str">LANL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_internalName" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 LANL</Property>
				<Property Name="TgtF_productName" Type="Str">TDOanalysis</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4E384457-1E68-424D-9809-E059992647D1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TDOanalysis.app</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
