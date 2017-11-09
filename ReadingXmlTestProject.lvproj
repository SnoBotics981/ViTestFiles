<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="varPersistentID:{3FE1EB35-AC33-471B-B6AD-CC307A5B71D0}" Type="Ref">/My Computer/Untitled Library 1.lvlib/node text</Property>
	<Property Name="varPersistentID:{89DC6370-C158-4EF7-9DB1-91115BEC8771}" Type="Ref">/My Computer/Untitled Library 2.lvlib/node text</Property>
	<Property Name="varPersistentID:{AFC777A5-B9BF-4683-9895-289465A178A0}" Type="Ref">/My Computer/Untitled Library 4.lvlib/Variable</Property>
	<Property Name="varPersistentID:{F4F4A09A-162F-47B6-9542-774A6088F997}" Type="Ref">/My Computer/Untitled Library 3.lvlib/Variable</Property>
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
		<Item Name="ReadXmlFile.vi" Type="VI" URL="../ReadXmlFile.vi"/>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Untitled Library 2.lvlib" Type="Library" URL="../Untitled Library 2.lvlib"/>
		<Item Name="Untitled Library 3.lvlib" Type="Library" URL="../Untitled Library 3.lvlib"/>
		<Item Name="Untitled Library 4.lvlib" Type="Library" URL="../Untitled Library 4.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
