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
		<Item Name="ThemalImaging(VDAQ).vi" Type="VI" URL="../ThemalImaging(VDAQ).vi"/>
		<Item Name="ThemalImaging(VDAQ)2.vi" Type="VI" URL="../ThemalImaging(VDAQ)2.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ WindSetup" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindSetup"/>
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
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Out Port.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port.vi"/>
				<Item Name="Out Port8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port8.vi"/>
				<Item Name="Out Port16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port16.vi"/>
				<Item Name="Out Port32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/portaccess.llb/Out Port32.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="BlkHeadWrite.vi" Type="VI" URL="../BlkHeadWrite.vi"/>
			<Item Name="cviVXDWrapper.dll" Type="Document" URL="/D/Program Files/National Instruments/LabVIEW 2011/resource/cviVXDWrapper.dll"/>
			<Item Name="dR.vi" Type="VI" URL="../dR.vi"/>
			<Item Name="Histogram.vi" Type="VI" URL="../../eye traker test/SourceProgram/SubVi/Histogram.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/D/Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="read_para_port1.vi" Type="VI" URL="../parallel_port_control/read_para_port1.vi"/>
			<Item Name="Set_para_port0.vi" Type="VI" URL="../parallel_port_control/Set_para_port0.vi"/>
			<Item Name="Write_para_port0.vi" Type="VI" URL="../parallel_port_control/Write_para_port0.vi"/>
			<Item Name="Write_para_port2.vi" Type="VI" URL="../parallel_port_control/Write_para_port2.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
