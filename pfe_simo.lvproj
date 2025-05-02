<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="interface.vi" Type="VI" URL="../interface.vi"/>
		<Item Name="add_user.vi" Type="VI" URL="../add_user.vi"/>
		<Item Name="controle energie.vi" Type="VI" URL="../controle energie.vi"/>
		<Item Name="Graphe.vi" Type="VI" URL="../Graphe.vi"/>
		<Item Name="histo_alerte.vi" Type="VI" URL="../histo_alerte.vi"/>
		<Item Name="histo_maint.vi" Type="VI" URL="../histo_maint.vi"/>
		<Item Name="http_request.vi" Type="VI" URL="../http_request.vi"/>
		<Item Name="maintenace.vi" Type="VI" URL="../maintenace.vi"/>
		<Item Name="maintenance_check.vi" Type="VI" URL="../maintenance_check.vi"/>
		<Item Name="save_base.vi" Type="VI" URL="../save_base.vi"/>
		<Item Name="opc_client_2.vi" Type="VI" URL="../opc_client_2.vi"/>
		<Item Name="opc_client.vi" Type="VI" URL="../opc_client.vi"/>
		<Item Name="Select_alarm.vi" Type="VI" URL="../Select_alarm.vi"/>
		<Item Name="smtp_email.vi" Type="VI" URL="../smtp_email.vi"/>
		<Item Name="KPI.vi" Type="VI" URL="../KPI.vi"/>
		<Item Name="select_type.vi" Type="VI" URL="../select_type.vi"/>
		<Item Name="type_maintenace.vi" Type="VI" URL="../type_maintenace.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ADODBCommand Create.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Create.vi"/>
				<Item Name="ADODBCommand Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Destroy.vi"/>
				<Item Name="ADODBCommand Execute.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Execute.vi"/>
				<Item Name="ADODBCommand Set Active Connection.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Set Active Connection.vi"/>
				<Item Name="ADODBCommand Set Command Text.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBCommand Set Command Text.vi"/>
				<Item Name="ADODBConnection Close.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Close.vi"/>
				<Item Name="ADODBConnection Create.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Create.vi"/>
				<Item Name="ADODBConnection Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Destroy.vi"/>
				<Item Name="ADODBConnection Execute.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Execute.vi"/>
				<Item Name="ADODBConnection Open.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBConnection Open.vi"/>
				<Item Name="ADODBField Get String Value.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBField Get String Value.vi"/>
				<Item Name="ADODBFields Get Count.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBFields Get Count.vi"/>
				<Item Name="ADODBFields Item.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBFields Item.vi"/>
				<Item Name="ADODBRecordset Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBRecordset Destroy.vi"/>
				<Item Name="ADODBRecordset Get Fields.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBRecordset Get Fields.vi"/>
				<Item Name="ADODBRecordset Get Row String Value.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBRecordset Get Row String Value.vi"/>
				<Item Name="ADODBRecordset Get Table String Value.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/ADODBRecordset Get Table String Value.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Read Variant Result.ctl"/>
				<Item Name="SQL Close.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Close.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Execute.vi"/>
				<Item Name="SQL Open.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Open.vi"/>
				<Item Name="SQL Select.vi" Type="VI" URL="/&lt;vilib&gt;/SQLToolkit.llb/SQL Select.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/utilities/Verify Variant Type.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
