<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="ADC 3ch Example LaunchPad.vi" Type="VI" URL="../ADC 3ch Example LaunchPad.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="ADC10 LaunchPad.vi" Type="VI" URL="../subvis/ADC10 LaunchPad.vi"/>
			<Item Name="Auto Detect LaunchPad.vi" Type="VI" URL="../subvis/Auto Detect LaunchPad.vi"/>
			<Item Name="Close LaunchPad.vi" Type="VI" URL="../subvis/Close LaunchPad.vi"/>
			<Item Name="Init LaunchPad.vi" Type="VI" URL="../subvis/Init LaunchPad.vi"/>
			<Item Name="Send Receive LaunchPad.vi" Type="VI" URL="../subvis/Send Receive LaunchPad.vi"/>
			<Item Name="Wait For Bytes LaunchPad.vi" Type="VI" URL="../subvis/Wait For Bytes LaunchPad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADC 3ch Sampling LaunchPad" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{52425151-67C6-4883-AEDE-1352F08522FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FFAF3BE1-3EB9-460F-9EED-2F91A1770B0C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0AF9EE0F-E597-4B73-B3A6-D321E624325D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC 3ch Sampling LaunchPad</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ADC 3ch Sampling LaunchPad</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{59967E90-0AC3-4916-9944-26A94522E555}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ADC 3ch Sampling LaunchPad.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADC 3ch Sampling LaunchPad/ADC 3ch Sampling LaunchPad.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADC 3ch Sampling LaunchPad/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8E5F671-B6CF-48D6-9EDE-68DE0E8BDE31}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC 3ch Example LaunchPad.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">[玩USB互動裝置]</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADC 3ch Sampling LaunchPad</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ADC 3ch Sampling LaunchPad</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2011 </Property>
				<Property Name="TgtF_productName" Type="Str">ADC 3ch Sampling LaunchPad</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{63DDEE46-866A-4CF5-B98E-A1E8BC779D3B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADC 3ch Sampling LaunchPad.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
