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
		<Item Name="ADC Example LaunchPad.vi" Type="VI" URL="../ADC Example LaunchPad.vi"/>
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
			<Item Name="ADC4Temp LaunchPad.vi" Type="VI" URL="../subvis/ADC4Temp LaunchPad.vi"/>
			<Item Name="ADC10 LaunchPad.vi" Type="VI" URL="../subvis/ADC10 LaunchPad.vi"/>
			<Item Name="Auto Detect LaunchPad.vi" Type="VI" URL="../subvis/Auto Detect LaunchPad.vi"/>
			<Item Name="Close LaunchPad.vi" Type="VI" URL="../subvis/Close LaunchPad.vi"/>
			<Item Name="Init LaunchPad.vi" Type="VI" URL="../subvis/Init LaunchPad.vi"/>
			<Item Name="Send Receive LaunchPad.vi" Type="VI" URL="../subvis/Send Receive LaunchPad.vi"/>
			<Item Name="Wait For Bytes LaunchPad.vi" Type="VI" URL="../subvis/Wait For Bytes LaunchPad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADC Example LaunchPad" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2D1D9C00-F4BE-45F5-A2AB-CD591D80E91A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2E1C46BD-10EA-48B3-B883-404601695C89}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9C2AE093-E728-4F8E-92C2-D063E860DFFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADC Example LaunchPad</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ADC Example LaunchPad</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{29B9A040-449F-4D40-91FD-BD5BFFD335D2}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ADC Example LaunchPad.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADC Example LaunchPad/ADC Example LaunchPad.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADC Example LaunchPad/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{11A0E0A6-12B9-4A71-98F2-758E62AB5DDB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADC Example LaunchPad.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">[玩USB互動裝置]</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADC Example LaunchPad</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ADC Example LaunchPad</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2011 Hewlett-Packard Company</Property>
				<Property Name="TgtF_productName" Type="Str">ADC Example LaunchPad</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{71D0BAAD-8019-4174-8837-222E1BB61F10}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADC Example LaunchPad.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
