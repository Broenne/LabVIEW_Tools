<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ApplicationInititialisationClass" Type="Folder">
			<Item Name="ApplicationInititialisation.lvclass" Type="LVClass" URL="../ApplicationInititialisationClass/ApplicationInititialisation.lvclass"/>
		</Item>
		<Item Name="config.ini" Type="Document" URL="../config.ini"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies"/>
		<Item Name="Build-Spezifikationen" Type="Build">
			<Item Name="RaedFromIni" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0310ED45-5389-4CD6-8D69-B7DB733200BE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB6D716F-0C9B-46D2-8DA6-1D379367EC76}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/Mein Computer/config.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7C94E028-8C2B-4790-BB97-CE497EE53454}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RaedFromIni</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">German</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RaedFromIni</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F26FB534-C7EB-47A5-AA68-14854AC6BA63}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RaedFromIni.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RaedFromIni/RaedFromIni.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Hilfsdatei-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RaedFromIni/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4981FDE1-5C8F-4C8E-BF50-BAAF569FE43B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Mein Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RaedFromIni</Property>
				<Property Name="TgtF_internalName" Type="Str">RaedFromIni</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">RaedFromIni</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A44285CF-444C-4313-8E5E-AE3CA393F1E7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RaedFromIni.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
