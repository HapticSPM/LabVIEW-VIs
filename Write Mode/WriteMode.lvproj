<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="AutoApproach.vi" Type="VI" URL="../SubVIs/AutoApproach.vi"/>
			<Item Name="CurrentInput.vi" Type="VI" URL="../SubVIs/CurrentInput.vi"/>
			<Item Name="Forces.vi" Type="VI" URL="../SubVIs/Forces.vi"/>
			<Item Name="Frameremap.vi" Type="VI" URL="../SubVIs/Frameremap.vi"/>
			<Item Name="GlobalClicksHeight.vi" Type="VI" URL="../SubVIs/GlobalClicksHeight.vi"/>
			<Item Name="Input.vi" Type="VI" URL="../SubVIs/Input.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="PlaneFit.vi" Type="VI" URL="../SubVIs/PlaneFit.vi"/>
			<Item Name="PlungeMap.vi" Type="VI" URL="../SubVIs/PlungeMap.vi"/>
			<Item Name="Position.vi" Type="VI" URL="../SubVIs/Position.vi"/>
			<Item Name="SIM_FrameProperties.vi" Type="VI" URL="../SubVIs/SIM_FrameProperties.vi"/>
			<Item Name="StartStop.vi" Type="VI" URL="../SubVIs/StartStop.vi"/>
			<Item Name="Yscaling.vi" Type="VI" URL="../SubVIs/Yscaling.vi"/>
		</Item>
		<Item Name="HapticSTM-write.vi" Type="VI" URL="../HapticSTM-write.vi"/>
		<Item Name="HapticSTM_write_test-bench.vi" Type="VI" URL="../HapticSTM_write_test-bench.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="2D Sweep using GenSweeper.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/2D Sweep using GenSweeper.vi"/>
				<Item Name="_user.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/_user.vi"/>
				<Item Name="Auto-Approach.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Auto-Approach.vi"/>
				<Item Name="BiasSpectroscopy.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/BiasSpectroscopy.vi"/>
				<Item Name="Binary_SpectroscopyFile-ExportSlices.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Binary_SpectroscopyFile-ExportSlices.vi"/>
				<Item Name="Binary_SpectroscopyFile-Plot3D-Surface.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Binary_SpectroscopyFile-Plot3D-Surface.vi"/>
				<Item Name="Binary_SpectroscopyFile-ProcessTemplate.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Binary_SpectroscopyFile-ProcessTemplate.vi"/>
				<Item Name="Binary_SpectroscopyFile-Read&amp;ProcessTemplate.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Binary_SpectroscopyFile-Read&amp;ProcessTemplate.vi"/>
				<Item Name="Convert SXM to PNG.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Convert SXM to PNG.vi"/>
				<Item Name="Custom Bias Sweep (pt by pt).vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Custom Bias Sweep (pt by pt).vi"/>
				<Item Name="Custom Z Sweep (pt by pt).vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Custom Z Sweep (pt by pt).vi"/>
				<Item Name="Draw Pattern Layer.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Draw Pattern Layer.vi"/>
				<Item Name="Draw Scan Frame Outline.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Draw Scan Frame Outline.vi"/>
				<Item Name="Feenstra type spectroscopy.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Feenstra type spectroscopy.vi"/>
				<Item Name="Force-Distance curve with offset compensation.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Force-Distance curve with offset compensation.vi"/>
				<Item Name="GenericSweep - Multiple sweeps.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/GenericSweep - Multiple sweeps.vi"/>
				<Item Name="Get XY points from image.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Get XY points from image.vi"/>
				<Item Name="Grid Measurements Example - ExtractPointSpectro.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/Grid Measurements Example - ExtractPointSpectro.vi"/>
				<Item Name="Grid Measurements Example - MultipleSpectro.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/Grid Measurements Example - MultipleSpectro.vi"/>
				<Item Name="Grid Measurements Example - Potential.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/Grid Measurements Example - Potential.vi"/>
				<Item Name="Grid Measurements Example - Topo &amp; GridSpectr.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/Grid Measurements Example - Topo &amp; GridSpectr.vi"/>
				<Item Name="Grid Measurements with VISA connection to user instrument.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/Grid Measurements with VISA connection to user instrument.vi"/>
				<Item Name="HapticSTM.lvlib" Type="Library" URL="/&lt;userlib&gt;/HapticSTM/HapticSTM.lvlib"/>
				<Item Name="History Chart 1-Channel.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/History Chart 1-Channel.vi"/>
				<Item Name="MultiPass - Example-Callback-VI.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/MultiPass Callback/MultiPass - Example-Callback-VI.vi"/>
				<Item Name="MultiSegmentSpectroscopy.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/MultiSegmentSpectroscopy.vi"/>
				<Item Name="Nanonis Prog Interface.lvlib" Type="Library" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Nanonis Prog Interface.lvlib"/>
				<Item Name="ncAFM Amplitude Calibration.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/ncAFM Amplitude Calibration.vi"/>
				<Item Name="Point Shoot Example - MultipleSpectro.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on Point &amp; Shoot/Point Shoot Example - MultipleSpectro.vi"/>
				<Item Name="READ ME - External VI.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Experiments on a grid/READ ME - External VI.vi"/>
				<Item Name="ScanMonitor.PI.Multiple.Generate.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/ScanMonitor.PI.Multiple.Generate.vi"/>
				<Item Name="ScanMonitor.PI.Template.vit" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/ScanMonitor.PI.Template.vit"/>
				<Item Name="Scans at different Bias.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Scans at different Bias.vi"/>
				<Item Name="StoreSpecParms.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/StoreSpecParms.vi"/>
				<Item Name="Switch Mode STM-AFM.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Switch Mode STM-AFM.vi"/>
				<Item Name="Switch scanners.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Switch scanners.vi"/>
				<Item Name="Test connection.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Test connection.vi"/>
				<Item Name="Tip Cleaner.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Tip Cleaner.vi"/>
				<Item Name="Tip Shaper.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Tip Shaper.vi"/>
				<Item Name="User scan tool box.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/User scan tool box.vi"/>
				<Item Name="Voltage pulses at various Z.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Voltage pulses at various Z.vi"/>
				<Item Name="Z drift - measure and compensate.vi" Type="VI" URL="/&lt;userlib&gt;/Nanonis Prog Interface V5/Examples/Z drift - measure and compensate.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="NanonisProperties.vi" Type="VI" URL="../SubVIs/NanonisProperties.vi"/>
			<Item Name="SaveData.vi" Type="VI" URL="../SubVIs/SaveData.vi"/>
			<Item Name="SIM_CurrentOutput.vi" Type="VI" URL="../SubVIs/SIM_CurrentOutput.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
