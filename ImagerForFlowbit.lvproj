<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Bin2.vi" Type="VI" URL="../SourcePrograme/Bin2.vi"/>
		<Item Name="BlkReadFrame2.vi" Type="VI" URL="../SourcePrograme/BlkReadFrame2.vi"/>
		<Item Name="ImagerForFlowbit5.vi" Type="VI" URL="../ImagerForFlowbit5.vi"/>
		<Item Name="ImagerForFlowbit5_com.vi" Type="VI" URL="../ImagerForFlowbit5_com.vi"/>
		<Item Name="ImagerForFlowbit5_led.vi" Type="VI" URL="../ImagerForFlowbit5_led.vi"/>
		<Item Name="ImagerForFlowbit5_led_screenSensor.vi" Type="VI" URL="../ImagerForFlowbit5_led_screenSensor.vi"/>
		<Item Name="ImagerForFlowbit5_test_cooler.vi" Type="VI" URL="../ImagerForFlowbit5_test_cooler.vi"/>
		<Item Name="test_read frame.vi" Type="VI" URL="../test_read frame.vi"/>
		<Item Name="write_ini_file.vi" Type="VI" URL="../write_ini_file.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="GWPS320x Application Example.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x Application Example.vi"/>
				<Item Name="GWPS320x Configure Voltage - Current.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x Configure Voltage - Current.vi"/>
				<Item Name="GWPS320x Measure Current.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x Measure Current.vi"/>
				<Item Name="GWPS320x Measure Voltage.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x Measure Voltage.vi"/>
				<Item Name="GWPS320x OCP State On - Off.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x OCP State On - Off.vi"/>
				<Item Name="GWPS320x Output State On - Off.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x Output State On - Off.vi"/>
				<Item Name="GWPS320x OVP Setting.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320x.llb/GWPS320x OVP Setting.vi"/>
				<Item Name="GWPS320x Write.vi" Type="VI" URL="/&lt;userlib&gt;/GW/GWPS320u.llb/GWPS320x Write.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Cleanup.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Cleanup.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Close.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Continuous Grab primitive.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow Primitives.llb/Continuous Grab primitive.vi"/>
				<Item Name="Continuous Grab.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Continuous Grab.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Image Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Image Info.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Imaq GetImagePixelPtr" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImagePixelPtr"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="Imaq SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq SetImageSize"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ WindLastEvent" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Display.llb/IMAQ WindLastEvent"/>
				<Item Name="IMAQ WindMove" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindMove"/>
				<Item Name="IMAQ WindSetup" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindSetup"/>
				<Item Name="IMAQ WindShow" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindShow"/>
				<Item Name="IMAQ WindZoom 2" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindZoom 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="In Port.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/In Port.vi"/>
				<Item Name="In Port8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/In Port8.vi"/>
				<Item Name="In Port16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/In Port16.vi"/>
				<Item Name="In Port32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/In Port32.vi"/>
				<Item Name="New Image.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/New Image.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="open.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/open.vi"/>
				<Item Name="Out Port.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port.vi"/>
				<Item Name="Out Port8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port8.vi"/>
				<Item Name="Out Port16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port16.vi"/>
				<Item Name="Out Port32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port32.vi"/>
				<Item Name="setup primitive.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow Primitives.llb/setup primitive.vi"/>
				<Item Name="Setup.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Setup.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stop.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Stop.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trigger Mode.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Trigger Mode.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="vss_bitflow.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Bitflow/vss_bitflow.dll"/>
				<Item Name="Wait For Frame.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Bitflow/BitFlow LO-Level.llb/Wait For Frame.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="BlkHeadRead.vi" Type="VI" URL="../SourcePrograme/BlkHeadRead.vi"/>
			<Item Name="BlkHeadWrite.vi" Type="VI" URL="../SourcePrograme/BlkHeadWrite.vi"/>
			<Item Name="BlkReadFrame.vi" Type="VI" URL="../SourcePrograme/BlkReadFrame.vi"/>
			<Item Name="cviVXDWrapper.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2011/resource/cviVXDWrapper.dll"/>
			<Item Name="dR.vi" Type="VI" URL="../dR.vi"/>
			<Item Name="dR_R_ForFile.vi" Type="VI" URL="../SourcePrograme/dR_R_ForFile.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="read_para_port1.vi" Type="VI" URL="../SourcePrograme/parallel_port_control/read_para_port1.vi"/>
			<Item Name="Set_para_port0.vi" Type="VI" URL="../SourcePrograme/parallel_port_control/Set_para_port0.vi"/>
			<Item Name="Write_para_port0.vi" Type="VI" URL="../SourcePrograme/parallel_port_control/Write_para_port0.vi"/>
			<Item Name="Write_para_port2_singalChange.vi" Type="VI" URL="../SourcePrograme/parallel_port_control/Write_para_port2_singalChange.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BCA358C8-9AC1-4F24-96B9-30602AB5E762}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1A8EEC49-C954-4509-AE3D-0BB66F89A146}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{69256353-88DF-4886-A6FF-C1A092F5BFD8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{61ACB2F9-BFDB-4D52-A022-DCF546AEB757}</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8BEDAD64-3932-4C2E-8943-D7D37AD11080}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{84A55CA6-FAF6-4946-A36F-7726C43DE987}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
			<Item Name="我的应用程序2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{567AB4AF-E948-487F-B4DB-2C67FDDFED02}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EBAD4CFE-5D6F-489C-B195-D2DFA1F34B01}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4CA53A44-8570-49BF-A2BD-BC49904B4CF1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序2</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{146485E5-1108-4346-8FCF-99C9FDC597C3}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序2/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{C5F420B6-69C9-4F70-A6C9-7A1475184513}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7E1AC23C-4E86-46CD-A2FC-2EE78B3B3A50}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C14D860-0F22-4C17-AC69-C82701BFDBD6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B4AEA96F-B1C9-411E-BB08-830E795858AD}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{523ABFEB-0A1E-4C65-9534-DEBBD8AD8B68}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序3</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B8E8532D-EA33-40F5-B12E-55FD669876E5}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序3/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{74611A2B-EA2E-469A-A956-DA14107DE965}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{632E9E75-89E5-4C53-8949-BFAE4C249A44}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C58D377C-F4C7-468B-A4EF-6A5C489E6E7C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E050FD63-A99A-4C5E-9664-C9437A04B747}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E23B5BB-6EE7-4574-8BC9-D8496215FC56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序4</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B040ED05-240C-46B9-8F83-4FCC9B7820CE}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImageForFlowbit4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序4/ImageForFlowbit4.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImageForFlowbit4</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{A1CFF5D8-8176-4D8B-90EA-DE893221167F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序4</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{078BB07C-44E8-4D77-8CB6-76F1B30514E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImageForFlowbit4.exe</Property>
			</Item>
			<Item Name="我的应用程序5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AC04556C-38AA-4992-A4D0-183B97E7CAB7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{148B22A7-F104-46E5-902F-0A0BDBA49199}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D07C1227-ECD3-442C-99AD-C57A7370CFFB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序5</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{01244F5B-CC69-43E5-96DF-8E19B9334ED1}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImageForFlowbit5.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序5/ImageForFlowbit5.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImageForFlowbit5</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{14664559-A359-4AE7-8FE4-147167304311}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1F80FB17-3C1E-4085-8F2D-1E260026AE17}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImageForFlowbit5.exe</Property>
			</Item>
			<Item Name="我的应用程序6" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E69E1EDD-485E-433A-89FB-43A1E8DDD6BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D51517C1-160A-490F-BB6D-3324B3948EDF}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{39C7F1C4-CA35-44B6-BC51-C49F91FFD177}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序6</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序6</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{40041DB8-99F5-4323-9F85-B0BD77A980C8}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImageForFlowbit4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序6/ImageForFlowbit4.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序6/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImageForFlowbit4</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{33F1AB0F-03F5-44A4-80C6-99978AE8D7E5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序6</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序6</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7680BCF6-AFB4-4371-A44B-18B8FD7AAC5D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImageForFlowbit4.exe</Property>
			</Item>
			<Item Name="我的应用程序7" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6E46AE6E-4320-481D-86FF-1D4476AD7F52}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D26B98E-C822-41C6-956B-3DFF7F36BE00}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{37206C43-BE35-4C01-802F-BB1D28E4B250}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序7</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序7</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5090FAEB-5D0F-411C-8FC4-E671F9950522}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagingForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序7/ImagingForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序7/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagingForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{33F1AB0F-03F5-44A4-80C6-99978AE8D7E5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序7</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序7</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序7</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A1579C01-4DBE-46E5-857B-6CC733386819}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagingForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序8" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E2BDD145-C4CE-4558-AC32-8496928A5FF3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CC884410-B5E5-4F8E-99BA-813A0A8FBF14}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F3ACAD99-6DFE-42EA-AC50-B1EEB218D447}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序8</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序8</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32FF899B-9A5C-4D6F-BD64-6B1648F7C8C6}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序8/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序8/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{833BC746-180A-4CDA-A032-9CBB2DEDBF7D}</Property>
				<Property Name="Source[0].itemID" Type="Str">{E23414B2-AD8A-4F74-85FC-DDAE169EF335}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序8</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序8</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序8</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A6D6055A-10A2-4787-BE28-155D1FED77D3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序9" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D52D26B2-5001-4CB0-8AC4-B5F2E8D598CB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{208F0FF8-D2C8-4925-85ED-DC8D62AC346E}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2C4E2B83-2EAA-4245-BA84-EDFBB87FBEF6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序9</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序9</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2901300E-380F-4B40-A567-091AD5D06D61}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序9/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序9/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{E709C88D-66A7-45F6-B94C-360837A50D62}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序9</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序9</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序9</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DBD97825-2868-4B83-8CB5-92556E1D6B81}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序10" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8DE730CF-81DA-4F53-894F-CF216D1F98BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CA4A19E9-421D-44ED-A3CC-FABCC490B4B9}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{41E54977-AB4D-40C3-B672-4E427EFB8619}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序10</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序10</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9CC7AE2C-C17B-467F-9A3E-0A2B77B69A2F}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit10.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序10/ImagerForFlowbit10.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序10/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit10</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{98A024C1-DF18-455B-B41B-46F649C27C80}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序10</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序10</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序10</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4EA9022A-4D4C-44EC-AFE6-C47B2D252C3D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit10.exe</Property>
			</Item>
			<Item Name="我的应用程序11" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B95EDE60-EC44-4F85-B206-B74297D2D730}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2C4A1ACD-DCE4-4DEE-91DF-3CF4A3E9A302}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E38202F-2846-44C2-A20B-81F356C10149}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序11</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序11</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A0F2F63C-34C9-4C29-96F4-55033A1A8D2B}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序11/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序11/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{C4AA5C2F-7703-4DC1-BF51-9930F9A32C27}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序11</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序11</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序11</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BF4FDCC7-2F04-49BF-9D16-5A8C7183BD4B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序12" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{997A8913-F187-4EEC-A01E-A3677BCB89D3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{41FB5700-BE26-4492-8417-F7473BABA51C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2F0D1BED-9F81-4875-8961-2661AD6DECF3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序12</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序12</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{294C6395-0C88-4875-9F9D-F63876D5A6A3}</Property>
				<Property Name="Destination[0].destName" Type="Str">ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序12/ImagerForFlowbit.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序12/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">ImagerForFlowbit</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{333442A4-7D04-46BD-A1D7-2ED5547C1203}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/BlkReadFrame2.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序12</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序12</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序12</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F82DD52-09E7-4052-8DE0-BC03AD83B0E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ImagerForFlowbit.exe</Property>
			</Item>
			<Item Name="我的应用程序13" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1DC1E404-C0C2-4BB2-BDEE-776426E23DD4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F3686EF1-CB04-4F5D-B8D4-A284CFAD6B70}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F40684C3-1F61-4ABD-A01B-E8A4BCEFCF5F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序13</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序13</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{243F895C-A21E-4BCC-9ED9-30F39420F698}</Property>
				<Property Name="Destination[0].destName" Type="Str">v13.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序13/v13.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序13/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V13</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{7DB168B7-C0DF-4970-847F-BE14887B8A52}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序13</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序13</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序13</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{620F9CC2-6FAF-4CE1-8000-1410B8EAD126}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v13.exe</Property>
			</Item>
			<Item Name="我的应用程序14" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{625F9119-5E87-483D-A61A-2C624F89B0D0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{16E0E3BE-C834-4E4D-BA17-835F1E7CA3C6}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C2ABFB18-9474-4B67-93BC-B1552C707091}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序14</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序14</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0BBF4752-56C6-4442-B568-A201B42D65FC}</Property>
				<Property Name="Destination[0].destName" Type="Str">v14.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序14/v14.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序14/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V14</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{D938BF70-0A5B-4A00-8A8E-5AF0C682D041}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序14</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序14</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序14</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0FDE962C-6138-4DA9-839D-CFDCEB6820C0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v14.exe</Property>
			</Item>
			<Item Name="我的应用程序15" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9F311752-20F0-467F-B678-1FDDB91709B5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B4732316-0117-4BD2-8F85-D498731AAE25}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F471182-15E8-4DA5-BCB3-B6EBA0300CD0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序15</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序15</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FFC36C34-504D-4695-92D7-3AA2D06D5938}</Property>
				<Property Name="Destination[0].destName" Type="Str">v15.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序15/v15.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序15/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V15</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{2DD37431-1EEF-4AA3-B9DF-7B69C64C08D9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序15</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序15</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序15</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C6832C88-2004-4553-A16F-59F84BCF5F50}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v15.exe</Property>
			</Item>
			<Item Name="我的应用程序16" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AAF7A5C7-1CD8-43C8-BA57-0DA0F619C0A4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F23F49E2-F5B1-4CFE-A899-CD760471900A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7FCC6CAB-F905-4D47-9CBA-9992EBAD4CD7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序16</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序16</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CE662AF4-D5DA-4771-9658-D85A249AD31C}</Property>
				<Property Name="Destination[0].destName" Type="Str">v16.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序16/v16.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序16/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V16</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{1812C01E-0AA5-47F0-BBD6-1926A58E2ADA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序16</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序16</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序16</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0EC93621-C994-4968-9FB5-1E89352F8E62}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v16.exe</Property>
			</Item>
			<Item Name="我的应用程序17" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5DD00D5E-5C84-4DDC-99E4-09B415A705A6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{680259D8-DDCD-49C3-A5E5-336554C22726}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{418330AA-3A60-4392-9774-85A05100401D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序17</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序17</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF25D4C0-81B5-4448-A943-39BA4EBA3A31}</Property>
				<Property Name="Destination[0].destName" Type="Str">v17.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序17/v17.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序17/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V17</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5EDB25EA-AD2B-4BD7-9B4F-9E28C608FA74}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序17</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序17</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序17</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BD445E42-E2A1-4103-B49D-23931FF32E1E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v17.exe</Property>
			</Item>
			<Item Name="我的应用程序18" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F3277010-FBE6-451B-B737-805130B6CA5F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{842A572D-9CDD-4AD8-98AE-C5D3E36118CE}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2CCAB702-9AC6-4878-9A38-EA975E95F7BD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序18</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序18</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8058CF5C-8656-4D0F-B8F9-C3513DEF1C77}</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序18/应用程序.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序18/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3EB75117-6102-42B2-9994-D59A42358273}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序18</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序18</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序18</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2CF02BF0-D61E-481E-BFE1-F59F1C7D28A9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
			</Item>
			<Item Name="我的应用程序19" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6E28E12A-12DF-4002-80F5-9F94878D8E6D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C5DACE1F-6214-4A5D-9CA4-DBDDA53C58F9}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{16A01A92-D80C-447E-ABE8-9208085D12CA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序19</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序19</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{81C939C2-0917-48ED-841B-9D93C50AC7CC}</Property>
				<Property Name="Destination[0].destName" Type="Str">v19.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序19/v19.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序19/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V19</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{7F2120AF-759A-4FBD-AADC-9D7B00E08D2E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序19</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序19</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序19</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AAF5EA1B-5C81-4365-84D1-9487F6374FD9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v19.exe</Property>
			</Item>
			<Item Name="我的应用程序20" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3703376C-C722-4D11-BD8A-422EA888F794}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B0E73A3A-F8E5-481C-B5D6-0C5AF830BC23}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7D647A83-5A95-4A4B-B1DB-208C111EE585}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序20</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序20</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0B2771E-E7F2-4C38-BAAE-D06A2CBC7956}</Property>
				<Property Name="Destination[0].destName" Type="Str">v20.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序20/v20.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序20/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V20</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{EB77EEFE-B95B-497D-AC24-CB5201E02C2E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序20</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序20</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序20</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{452D79E6-7A88-4B1F-86CB-38AD18346379}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v20.exe</Property>
			</Item>
			<Item Name="我的应用程序21" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF1E8E07-3729-4ED0-B0AF-DD8ADEE55974}</Property>
				<Property Name="App_INI_GUID" Type="Str">{17193221-9674-40F4-BF62-A7B74599F59A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A0427CE-6847-4C9C-A5B1-8434E2316476}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序21</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序21</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF16909B-F783-436B-B696-A60877158435}</Property>
				<Property Name="Destination[0].destName" Type="Str">v21.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序21/v21.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序21/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V21</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{DC6FFB65-0D21-4296-B367-BA693D0F7596}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序21</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序21</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序21</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{880A8A7A-96BB-4A7F-B7D4-6A690A72700C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v21.exe</Property>
			</Item>
			<Item Name="我的应用程序22" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{240AB914-7BD4-4BC9-B6A9-B36B1E37B8FC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CCCE50D9-2F0F-4F2A-AECA-335A5FA0826A}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{25497285-F9CD-4F8A-AB26-CD601A2DD779}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序22</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序22</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{770CC288-B54B-488A-99D5-6E332DB6DB74}</Property>
				<Property Name="Destination[0].destName" Type="Str">v22.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序22/v22.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序22/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V22</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{DA3FFBD6-9F00-48F7-AF66-41805C25E178}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序22</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序22</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序22</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E5798F31-CA42-47CB-9B76-04F914664906}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v22.exe</Property>
			</Item>
			<Item Name="我的应用程序23" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4705BAF5-6A7E-4508-AAC5-F397838D41C9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1C22D6F9-53EA-45B4-A99B-D013F9A84616}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{018237F8-6409-44F5-AAC4-9146C312A8EB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序23</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序23</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{74CDF664-1557-43E4-8637-5C999A6CD82B}</Property>
				<Property Name="Destination[0].destName" Type="Str">v23.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序23/v23.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序23/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V23</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{E423BB9E-2960-4989-B655-E2C65056EA95}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序23</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序23</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序23</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DEE997FF-8BCD-40A3-9480-39074D610D7E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v23.exe</Property>
			</Item>
			<Item Name="我的应用程序24" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0D774A05-7EEF-46B3-8469-DAE130CEE54A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4A132B30-2CC7-4465-945A-31C1DEA15775}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6B76AB1A-8F2A-41BD-8BBA-434F40D72070}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序24</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序24</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{537928F9-90DF-47F2-B20A-B8C7F8FC7542}</Property>
				<Property Name="Destination[0].destName" Type="Str">v24.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序24/v24.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序24/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V24</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{AAFE73A9-E0D9-4B00-AD3D-BFF6F0DF6DF0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序24</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序24</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序24</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BAAAB844-06C8-4058-B294-1526ADADD0BE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v24.exe</Property>
			</Item>
			<Item Name="我的应用程序25" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2C30A4E8-2C01-4618-80E1-9B8BC7A32B1F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BA25CAF1-3AB8-4A24-B467-8731506F7CD1}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2E1BEF17-4A56-4526-B3EC-12DBAB58FCE2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序25</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序25</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8538F56F-DC20-4983-AD6D-4A3013673914}</Property>
				<Property Name="Destination[0].destName" Type="Str">v25.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序25/v25.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序25/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V25</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{B5AE5F72-DA04-4467-9956-860C8C70E91F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序25</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序25</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序25</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{17F1502F-D1D0-4251-81C9-4EE63F221325}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v25.exe</Property>
			</Item>
			<Item Name="我的应用程序26" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2CEDA23A-FEED-420A-862C-CD26F1221AF5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{40DD995A-F421-4603-A29D-D292E076323F}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FDD99E8F-977E-47C7-9C06-9EC87DCC825D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序26</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序26</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6CE91620-4849-434C-8325-A0956FB348D5}</Property>
				<Property Name="Destination[0].destName" Type="Str">v26.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序26/v26.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序26/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V26</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{80AB9188-35EA-4005-8343-0350444DFA5A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序26</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序26</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序26</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B8CB97A-DB96-4CC0-9200-C353413E8D60}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v26.exe</Property>
			</Item>
			<Item Name="我的应用程序27" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{71937A39-2EF5-4EC7-BD55-EDBC03C10566}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E187D50C-E387-4693-AB76-D9F2B4D5F299}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3A6F2460-3806-43E8-A47B-9A33AE3867C8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序27</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序27</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EF992DB3-1F71-46E5-B8C8-A3769191EE66}</Property>
				<Property Name="Destination[0].destName" Type="Str">v27.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序27/v27.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序27/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V27</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{ED8F9F69-CB05-47A1-9BA8-AAD4E6FFAFC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序27</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序27</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序27</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B167C002-C1EA-4E4A-AF7E-68A4F55617FD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v27.exe</Property>
			</Item>
			<Item Name="我的应用程序28" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CAD5EDDB-6ABC-450B-A50E-9C4F5A48AAFA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CC3DC18B-75AF-4B28-B2D6-1F9E36509DDB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EAC0CC90-4C19-43D8-94A4-45283556C89B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序28</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序28</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9035EAB1-026C-4113-AE81-B3AAF9D6FEDC}</Property>
				<Property Name="Destination[0].destName" Type="Str">v28.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序28/v28.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序28/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V28</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5E0CD372-FF59-41F8-ABC7-01845ED4078D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序28</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序28</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序28</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1B66665-6801-43FD-8F14-AD3DACE01EA8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v28.exe</Property>
			</Item>
			<Item Name="我的应用程序29" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7C252204-5C17-4159-9FE2-BA01BEDE18B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{41A0666A-41FD-49C7-9F65-9CBE64F5F9E6}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E84545E-F6E0-4DEA-B554-6A2E0B82D5CD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序29</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序29</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{566C742F-6BC7-46AD-9809-91F36D11706C}</Property>
				<Property Name="Destination[0].destName" Type="Str">v29.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序29/v29.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序29/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">V29</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{EEACC719-72F2-4FF3-A024-676B8238AECF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ImagerForFlowbit5.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序29</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序29</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序29</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A95A8375-B7A1-4057-91C1-1CA1ABC6BD4B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">v29.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
