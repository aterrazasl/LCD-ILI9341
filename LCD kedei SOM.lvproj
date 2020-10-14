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
		<Item Name="LCD-ILI9341" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="R Series - SPI Master Control Signals.ctl" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2019/examples/NI SPI IP/R Series/FPGA/Controls/R Series - SPI Master Control Signals.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO-9651-01c80f75" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO-9651-01c80f75</Property>
		<Property Name="alias.value" Type="Str">169.254.254.254</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,775E;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01B1DDAC-905E-4EF6-BD42-12C7C3AA7F5F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{031D4F2D-9C92-446C-89AC-D20CAF3E2ACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{03390AA8-9448-48C2-A9B5-2CF869BC3578}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_enable;0;WriteMethodType=bool{0513DB5A-EC75-4C31-8362-25CA80D95468}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68_in;0;ReadMethodType=bool{0561F0E9-F987-4617-925A-5107077BDCD8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{06EEB9F0-B4D2-44EF-BFE1-205FDEA82679}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_out;0;WriteMethodType=bool{07A27031-B25F-4707-B8E5-B25DAFB96687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_out;0;WriteMethodType=bool{0A62D5A0-E2D4-49AB-96EB-2CB4E4E7DADE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{0A8269DD-385B-4BAB-9EFA-6ECE946C135C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{0AF13BDC-07F8-49E0-BF33-EC75BBB8C4F3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0B58E542-A413-44D6-A9C4-1A44824EA6AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{0BD3D9D7-015F-44E2-BAF7-FCA475E62B4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66n_in;0;ReadMethodType=bool{0C4AB482-E574-4C51-9C0F-A87BCA96220D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW1_in;0;ReadMethodType=bool{0CF97A29-3F14-46D9-88DB-AE885FF50DD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{0D1EF83D-7702-43B5-AABB-8EA9F3242A7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{0DEDD419-457A-42F4-914F-29421B14BA1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{0E2C2FB9-C3C5-469B-84F9-ACBE563AEB38}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69n_in;0;ReadMethodType=bool{0EEC948E-D69B-482C-AAC3-574ED1AD27C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{0F66403C-2791-4327-B2E3-8478C97B1AF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{11044D2E-CD52-4DB8-94D8-840B9A81D921}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70_in;0;ReadMethodType=bool{113DE3CB-26BE-4ED1-B20D-B26FD358017E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{120FBF05-6816-4F75-A09A-1E9F7EABED94}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66_in;0;ReadMethodType=bool{1278EF89-13E8-4A1C-892B-38F7477AE9AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_out;0;WriteMethodType=bool{12E86EA2-6D62-4EFB-9860-041083E2F0C4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{13B0517D-0ADB-4FED-B246-7ED0300CE824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{15A2DAD2-D622-4FB1-BF95-734A37F347A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74_in;0;ReadMethodType=bool{163097F5-929D-4D02-A7BA-1AC5CDC83135}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{16690A45-7A9C-484E-BBED-7752D028A612}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_enable;0;WriteMethodType=bool{17697A5F-9E8F-4DA9-81BA-A0C89B01AFE8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_out;0;WriteMethodType=bool{17D2F5FE-1C12-4699-8FF0-AF26BD164D43}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64n_in;0;ReadMethodType=bool{17E8F991-58BE-41F5-AB8F-297FCC0DC300}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_out;0;WriteMethodType=bool{181DF9C0-792F-4320-A6F6-456B04277A41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_enable;0;WriteMethodType=bool{18596B28-5C9D-4428-BB19-2DBA652B7AA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{188BAF1B-6AC0-4A18-B8AD-E09D56031910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_enable;0;WriteMethodType=bool{18A4A639-4FB3-4FDD-A2CE-E9DCDAB4513A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71_in;0;ReadMethodType=bool{19C0C100-8239-466D-AA76-54CBC383784D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_enable;0;WriteMethodType=bool{1A76F8B5-0A85-4F1A-8E2C-7CED9207E4FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_enable;0;WriteMethodType=bool{1B33CFA8-F1B6-4866-92AC-135DC7BAA15D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{1C1373E4-470B-4E54-9D68-115B01ED298A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{1CC47680-649B-4EBE-93D0-4FECEDF4DD98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_enable;0;WriteMethodType=bool{1F0E5703-A1CF-444A-95D2-CC03BFCAAB39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{25EE0EE4-4163-4CAD-801E-2AF060051EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{25F23F52-F917-4A3D-8083-DBFA66BDDEB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_out;0;WriteMethodType=bool{25FF00DD-F974-422F-89DE-37A32F4592D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83n_in;0;ReadMethodType=bool{265D1849-B2FF-4670-95F4-7AAA7F485A60}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_out;0;WriteMethodType=bool{27372628-0097-452A-B208-7954F6655314}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75n_in;0;ReadMethodType=bool{29FB460A-8B8C-435A-859A-0DBC3B43EF9D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72_in;0;ReadMethodType=bool{2A78ECE5-FEEC-4F86-98A6-ED19D6E4FB4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_enable;0;WriteMethodType=bool{2B7C56A5-C6C5-44E7-B04C-8E9D85A2C879}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{2B8048BE-1F0E-4ED9-A4E7-4739466A0B13}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78_in;0;ReadMethodType=bool{2E044266-92A4-4653-8E7A-0FA408D92805}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_out;0;WriteMethodType=bool{2E3EB65E-04B3-4F1F-AA7B-70F039BAEBE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84n_in;0;ReadMethodType=bool{2F0A8CCE-A07D-41CA-81F9-845F5B4CABA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{2F340A16-8CC2-48DD-B854-DFEDC264BDC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2FDBA6FD-AFF4-475C-8406-EC701B9CC5E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{304CC25C-1628-4177-B1A1-A5B99585C077}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_enable;0;WriteMethodType=bool{30994155-DC96-40AC-B9AC-8244D187DB78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{30DC072F-8400-446E-8185-04F146E028B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{314CE513-794A-433A-A529-CB8E825B07A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{317A4F07-8FDC-4550-91E0-846588DD52F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_out;0;WriteMethodType=bool{32417C64-3EE2-4F7D-8B98-DDCCFF986244}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68n_in;0;ReadMethodType=bool{33CAFA4E-A73C-473D-8A3C-9D94D2A3A9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_enable;0;WriteMethodType=bool{35362C53-673E-4EF4-8B82-665AAFD9DE37}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82_in;0;ReadMethodType=bool{3545BA95-8F04-4945-B564-B9CEE7C1AC2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{373D9C75-6B19-4E78-A6D1-7F26D241877A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{37C1A73F-9A49-4197-8807-89C5E28DB707}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{37E995BE-6B25-4C42-9E6B-053BC67C2728}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_enable;0;WriteMethodType=bool{37F5FB58-5D34-4231-8FF5-7862A2A5767A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65n_in;0;ReadMethodType=bool{398B58BE-90CD-4540-BABB-FFCE6F79A879}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82n_in;0;ReadMethodType=bool{3A27C783-2EFC-42A3-AC9B-4A5AF68F0E9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78n_in;0;ReadMethodType=bool{3B4EFA34-8BD1-4C3E-8C27-5E4C9A1426CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_out;0;WriteMethodType=bool{3BA83CD5-C620-432F-962E-DD473D42D65F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{3C2E000E-B31D-49BC-910E-F1E3B2C857C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{3E08C07C-C51E-4D0D-BF86-E53A9807BC7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{3F717125-C239-49E5-9C7B-DED0914B9E11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_out;0;WriteMethodType=bool{3FD268F9-9DAD-48B9-9891-8549BD2BD44C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71n_in;0;ReadMethodType=bool{41E6CCCA-EA62-4771-A907-6E086E1B8B19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{42EF68FE-EBD2-4956-867E-FD651613A0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{430588DA-02D1-4321-B559-DFE55EFFF18F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{43603AC0-123C-44AD-AAAC-6BD9C07FB45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{458554C5-2768-4033-89A7-BC7E5C658CFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72n_in;0;ReadMethodType=bool{45D46935-7F5D-4637-BE1B-E3324CA1954E}Multiplier=1.000000;Divisor=8.000000{4746DA5B-FD3A-43D9-8C67-3EAC19F55E54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_enable;0;WriteMethodType=bool{49D8E81F-02FC-4EBC-BDB6-C110FAF84745}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79n_in;0;ReadMethodType=bool{4A01F2F5-9562-44A3-BD49-5A9A11149F80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_enable;0;WriteMethodType=bool{4A34D5C7-98EE-4B97-8849-244B62DBB6DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_enable;0;WriteMethodType=bool{4ACA509B-AC6D-4AB3-90F7-C2FA4098C2D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_enable;0;WriteMethodType=bool{4B9090B2-1543-4151-8226-4E375DF7F79F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_enable;0;WriteMethodType=bool{4BD03586-D407-4F1C-96CD-11C890B1341B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_enable;0;WriteMethodType=bool{4CAE791F-089F-4ECB-9A5D-A78C9BA9B0B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_out;0;WriteMethodType=bool{4E003319-D6E4-4B7D-97EC-870EE72116E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_out;0;WriteMethodType=bool{4EEA25F9-8BF4-4124-898A-C7C2DEB15DD9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83_in;0;ReadMethodType=bool{51F93BF8-C0B7-4D71-BF4B-12C5B64649C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_enable;0;WriteMethodType=bool{534D7795-66B8-4B00-88DB-992AEE41F2EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77n_in;0;ReadMethodType=bool{53E22250-9598-43ED-932E-2B37DF89A947}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{559A93C5-4B84-49B7-A258-8ED92AB22FB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76n_in;0;ReadMethodType=bool{55C7D417-D419-4EAA-A2CC-73338FEAC96E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86n_in;0;ReadMethodType=bool{55CDE187-4B65-4B51-9641-10741C066BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_enable;0;WriteMethodType=bool{561BB8B3-E794-48A0-AA69-0559B9AA515F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_out;0;WriteMethodType=bool{564D644D-7777-4C28-9895-C8F63AC8872D}Actual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1{5731EC50-BB3E-47E6-A304-D3A5905C0A49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_enable;0;WriteMethodType=bool{57F9709D-5A54-4A2E-8E02-67087310D75C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{59296647-0ED0-4652-8B59-1C4AF93F01BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80n_in;0;ReadMethodType=bool{595ECBCF-699F-406E-96E8-39E36BF03A82}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_enable;0;WriteMethodType=bool{5AD2805F-9A0D-443C-A15E-316304561779}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{5B0690F8-5DBF-4D1F-B0CF-E3C086284F28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{5BE5680B-9E71-49D6-B9A8-FD4300B4B159}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{5D716E75-DD9F-4A33-9D36-CD95C1DCF7B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86_in;0;ReadMethodType=bool{5FE306C4-3F2F-48D7-A5A4-EDFAB1B7B65B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_out;0;WriteMethodType=bool{613E6B2E-C9AC-408E-8B8C-8FEF14C30716}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85_in;0;ReadMethodType=bool{629F8691-D626-40AF-8970-48D278755B72}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{64D2CA83-088C-4835-B88E-0633ACC08A4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70n_in;0;ReadMethodType=bool{65DEBE28-703E-476E-80F7-3C07A0475E6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{67BC72FE-71E4-4439-B45D-65EA01A4E5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_enable;0;WriteMethodType=bool{67CFABBF-8CF7-4719-AF2C-6B0F2A14EAB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{68FD0962-A58D-4E4A-90C1-15836C8BED86}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{690A0E69-8877-4774-AD79-70E6198ACA2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{697830CA-1CFD-45B1-80D3-65AAD090560A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_out;0;WriteMethodType=bool{69E36C8D-347E-41AD-AB2C-5971CE1FD00E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_out;0;WriteMethodType=bool{6BCE716E-91B8-47F3-B1C3-84A0D295256D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{6CB79CCB-A8F1-4EEA-B85E-6B7398BA8CFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_out;0;WriteMethodType=bool{6DC76903-90B4-4D58-93B9-D77FFC2F2CB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_out;0;WriteMethodType=bool{6E09A181-BA6B-47EA-8782-080811D2C033}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65_in;0;ReadMethodType=bool{6E898E52-3191-47D6-BEC5-EC2DE1E0A59A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_out;0;WriteMethodType=bool{6E9A8F3E-0046-40E8-9624-E60BD9F8ACAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{6EE99A20-2A20-4DEF-AD39-E285B2E2F2A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{708351D7-34D6-465D-9F29-EDD181CA14B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW2_in;0;ReadMethodType=bool{70BD5AEF-F197-4DE3-BA0A-7E77F785A251}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{70EA3124-2CE3-4F6F-97C3-2716E186954F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87_in;0;ReadMethodType=bool{7105E39D-AEBC-4627-AD3E-C04F03E9A15C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_enable;0;WriteMethodType=bool{7256594A-529B-4197-96AE-B000198031B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73n_in;0;ReadMethodType=bool{726197A8-5A7A-4FAB-B1A9-EBC6FEC21D1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_enable;0;WriteMethodType=bool{740F99F7-DA49-4EE2-B0AB-E3F269601449}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{74944592-6B49-49C3-8AB5-3D0EAE8FB442}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_enable;0;WriteMethodType=bool{749863E3-86EE-451C-91EC-C09C9A0A0C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_enable;0;WriteMethodType=bool{7509388B-7250-4B28-8A06-EB35A5CFB213}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_out;0;WriteMethodType=bool{76B65F79-E342-4F72-A6A9-B3AF0E0BB82F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{78D7CC37-4324-4F99-ABFC-49F5DC3E4833}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_out;0;WriteMethodType=bool{78F6EFA1-EE5F-434E-925F-DD86CB9CDDA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{79C335A7-36B1-4F4C-936B-8C6AB9E4AE1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{7A80FF3F-56E9-497E-A1EB-DC7EDA21710F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{7A85CFF8-1922-4577-BC26-6DA8C76728EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{7BE48DEB-B4B3-44B4-B840-521C7DE4076C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_out;0;WriteMethodType=bool{7BF07C10-8F42-4B0B-9FA3-66F92EA3AFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{7D6222A6-8AF6-4763-989B-8BBF53873C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{7E27ECF6-8EBC-42C6-ABEE-F9ED5241DCCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{7E8CBCAB-D309-4407-9899-3603BC098450}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80_in;0;ReadMethodType=bool{80695D3C-6C46-4B76-AA70-76B54F5FD3DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_out;0;WriteMethodType=bool{806FD26E-6A41-4BCB-87DA-03B4C85A753D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84_in;0;ReadMethodType=bool{8099F146-A00A-4E8A-864B-CC1FC74DCD87}resource=/Scan Clock;0;ReadMethodType=bool{809E12AE-48B4-4F0D-BCC8-C8F959E8B470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_out;0;WriteMethodType=bool{8148AD9C-143C-4B14-9D95-43AFDB205773}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{837557BB-BF8F-4802-A050-8AF7E8167FB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_out;0;WriteMethodType=bool{83827222-F4D5-4E90-A34C-89E250E7C0B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_enable;0;WriteMethodType=bool{8394E8D3-A019-4513-8F63-90785EB4BAEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_out;0;WriteMethodType=bool{84A7A0E2-7AE3-4187-824E-87C0236AA62E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_out;0;WriteMethodType=bool{853A80BC-C9C7-40F1-AA1B-F52B38F521F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{859D155D-FF93-4D2C-A8E2-52C88C6A2575}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{86EA1821-8C1E-4A05-ADA1-4435601FF5CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{8CD40392-8DAC-4ACF-9AC7-F41DAE25E0F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_enable;0;WriteMethodType=bool{8E9FEEB7-54AB-46A4-8839-D84CAE085ED1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_enable;0;WriteMethodType=bool{8F89F84B-7F42-490D-A1F6-BD131B706D32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_out;0;WriteMethodType=bool{9178B4D1-6B32-4B51-AE29-83E909C19847}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_enable;0;WriteMethodType=bool{91B0849B-9E51-4333-9E85-B2ABB3F76868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_out;0;WriteMethodType=bool{92BA9455-24DF-483A-8725-385C8E8E7AF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77_in;0;ReadMethodType=bool{939D25D1-80B0-415F-A307-22797BEF237E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_out;0;WriteMethodType=bool{9580925A-FFA0-474F-9B6C-4135F3251DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{96362D0B-908A-4172-A8AE-34042E57303C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_out;0;WriteMethodType=bool{973D57C7-8AB6-4B5A-B92D-17075A793A20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_out;0;WriteMethodType=bool{9AEC3C57-B76D-41BE-8841-CD6C7D8365F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85n_in;0;ReadMethodType=bool{9B726672-68D5-4905-A479-7C5DF9A3A55A}099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{9C1524D9-5140-4624-9832-AABFE288A881}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{9C2BAC1C-A177-4897-95E0-8266BBCF7CAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{9C43929D-0AEF-4739-B43B-49561FE9E6CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{9C6BAA90-A3C7-4FB7-A664-51E1A4AC6E0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9C8D4883-24E0-497A-83D6-0652C7A7CD1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{9CE777BA-6A9A-4ECE-A802-85683EC9B24F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{9DD24D05-5574-4CF1-B210-FE68A13DEB9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_enable;0;WriteMethodType=bool{9EAF3A1E-F52E-450A-931E-B75F94E5A2A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67_in;0;ReadMethodType=bool{9F1D8563-CE15-4135-BB08-646F6404D3AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{A12B18B1-5A6F-483D-A3BA-8A9E81C94F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{A1C65D9E-DFB0-4792-B63A-A816304F0539}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73_in;0;ReadMethodType=bool{A2418712-2F29-41D3-B949-13C159A76A07}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76_in;0;ReadMethodType=bool{A2DA86DA-97C8-479B-A40B-16CAF3635784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_enable;0;WriteMethodType=bool{A301D3FA-30D0-486B-9209-02ACD48C558A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_out;0;WriteMethodType=bool{A33080B4-2668-4993-8995-05A73FA81F3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{A3994023-3732-4C3A-9A3A-E56F8A39B8A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_out;0;WriteMethodType=bool{A41BCBB1-44D1-46CB-A436-24A7D874B90F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_enable;0;WriteMethodType=bool{A523BB67-2C8E-4007-BB99-89BEB06561E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79_in;0;ReadMethodType=bool{A591020A-3D81-482D-BF9B-79323D1CC699}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_enable;0;WriteMethodType=bool{A65170BD-C7B6-4427-BE26-E7A472A55711}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{A6C1BEC5-82FA-459D-93E4-E89E4C0E92E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_out;0;WriteMethodType=bool{A6CC3765-1D86-4C26-AD27-C35E807E6A3A}Multiplier=2.000000;Divisor=1.000000{A7E01B29-554E-4204-9A30-805AA29E36A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{A9B4DF46-5FF0-4437-9EB1-696D8D0A82F1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AAFFD8B2-8393-45BE-A758-6BC773EE6614}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{AB0D9FC0-DB74-402B-B577-350071C1918D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{AC4E5C35-2F2F-4EAF-93F7-86238F497691}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataReceived;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AD122271-C570-415B-8E6B-81CC44570D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67n_in;0;ReadMethodType=bool{AE6DB320-62B1-43C7-B234-B3E87EA3DC5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64_in;0;ReadMethodType=bool{AF3E4446-FDA6-43FC-B671-5EF1B7348D1E}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataToSend;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B131855B-B44B-4134-913C-DE531F588EFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_enable;0;WriteMethodType=bool{B1E5E95F-6001-4F95-9A34-3F81108FAA26}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87n_in;0;ReadMethodType=bool{B23E6A39-EE83-4E01-BA0E-1F95D597EEF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{B2FC8345-4E39-49D2-A159-9DF4B8E7110C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{B3516241-DD1E-44C7-BEB1-25BE1DBE68A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69_in;0;ReadMethodType=bool{B37F29A2-BCE7-40A5-8D57-F466324E1F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{B3B8DD05-1DDA-42EB-996D-53DB88F5DAE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{B4366133-61C6-4AF1-BE45-7F88AC79004C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_out;0;WriteMethodType=bool{B497EED2-8179-4D8B-9DEC-8DB79B905B54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{B4C7A2A5-C52B-462E-80FB-2755F3DA0E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_out;0;WriteMethodType=bool{B51FF8BF-D4FB-49A0-A401-E02332BBADD4}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{BBCEB345-03D5-4133-8D74-78C66D9D532F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{BD262372-0D7E-4FAD-B6CA-3AD8D784E53C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{BD29B548-59AF-4B32-8EB2-28D4E8CD62E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_out;0;WriteMethodType=bool{BE460D94-FDFB-4D07-A7F6-5245EA65C760}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_out;0;WriteMethodType=bool{C039C579-F2D7-462C-A04B-7213ADE5279E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{C1346BE9-7A92-4334-9106-BA1DD27D7BF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{C1AD84D6-7506-4E1E-8D87-29A9B1B006D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{C3333E9E-282D-4407-A07B-8C4C6F13FBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{C4ACB495-9739-499B-8C8B-CC5773E67080}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_out;0;WriteMethodType=bool{C4F80BE8-1E41-4620-A395-59315E6D9CC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED2_in;0;ReadMethodType=bool{C58B2DF7-5FFA-4E8A-AC16-2B8E83D5723E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{C69B9DCD-8ABD-449D-AAA5-9155492ECFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_out;0;WriteMethodType=bool{C75A95C8-0343-4BBE-A2FB-B91BE894BE24}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{C890CA7A-AF54-468C-9EFF-1CCE7925A43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{C944C290-E445-459C-AE8D-02878D1F00E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_enable;0;WriteMethodType=bool{CA144F6F-F7C3-4996-80B0-9AFA056DA20A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{CD5AF510-81EA-4024-81E4-FD87B614684E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{CDBAFF4C-FB6F-4170-8653-1056F26157A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81n_in;0;ReadMethodType=bool{D1883C32-02E3-4A60-BC34-35C8E3284676}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_enable;0;WriteMethodType=bool{D1BFA07A-3BB5-40AC-AFC4-3713632FC771}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_out;0;WriteMethodType=bool{D224D048-D6FB-44A2-B3E1-0FE8F7B83188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_out;0;WriteMethodType=bool{D267134B-7AC9-4F66-AAEB-9FFD563C2B56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D276D9EC-56F4-4122-9FF9-B7D87120A490}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_enable;0;WriteMethodType=bool{D43C398C-23EF-4F55-8688-664A21A803DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_enable;0;WriteMethodType=bool{D54EDBF3-09E3-4819-9BD0-1452A36867B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{D55E07BC-E385-4DBE-9BBD-1AC287F84173}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_enable;0;WriteMethodType=bool{D6419B5E-7A8F-474E-9CCF-ED5A69C0F349}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_enable;0;WriteMethodType=bool{D7C75B88-9AC9-449E-AF06-49C562A93CAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_enable;0;WriteMethodType=bool{D8C95353-DA1E-48C8-8A94-3EAD22096AB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{D9744D8A-B285-4224-AD08-657AF3CD9BAE}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75_in;0;ReadMethodType=bool{DB247D5A-1118-4B12-8A03-8BAD3456FC42}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{DB99205D-A3FE-4832-9196-CBC6A9379E7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_enable;0;WriteMethodType=bool{DC3D2BED-C535-4526-90DA-432B6F797E9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_enable;0;WriteMethodType=bool{DC6DE48C-E64E-4A1A-91E2-FFD969A1FAD4}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81_in;0;ReadMethodType=bool{DC6E0662-56A4-4828-9B01-B66784F96D6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_out;0;WriteMethodType=bool{DCC06C06-0AB6-4009-A934-FA31F1B3D53D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{DF39B40D-E38A-42DC-88D4-54ECDBD47B39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_enable;0;WriteMethodType=bool{E15BF710-6E6F-41A1-8B77-01B3219FD19F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_out;0;WriteMethodType=bool{E43E0FB3-0E56-4252-852C-12197818D395}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74n_in;0;ReadMethodType=bool{E5CA5E90-AC04-450F-B201-2B0F1FBF76F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{E8B72164-EF4C-41C8-84A7-0AFD646F5F09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{E93D0305-9824-41CF-B012-CC241B57E063}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_out;0;WriteMethodType=bool{E944536A-55EA-4509-A323-E847B02BAA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_out;0;WriteMethodType=bool{EBC8480B-C833-46D2-A2A8-886D32FB16F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{F0A23D86-6D52-4045-B0F5-C3BF9359D829}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{F1E8F1FE-99C9-4BCB-9335-7E1E304CE795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_out;0;WriteMethodType=bool{F3854310-4E7B-4C79-8049-34250D722E8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED1_in;0;ReadMethodType=bool{F417BD04-858D-4571-8B52-DF1B4FD32B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_enable;0;WriteMethodType=bool{F4301F3E-EEDA-41D8-ACC7-A9390C545015}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_enable;0;WriteMethodType=bool{F4AC2596-FA74-46C4-8376-47D4A4089858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_out;0;WriteMethodType=bool{F5A9AB66-7215-4FF0-B5BD-2FA706DFF7BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{F69659C1-281C-4B56-8460-E4B8A27FBD2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_enable;0;WriteMethodType=bool{F78ABD01-B55D-4FC2-A7B4-199DC107A8F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{F7A672FA-6439-4CA1-B203-9DBE0F8FBB24}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F7F14741-13B3-42BD-834B-76754ECCBB1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FA301DD5-6978-4A19-A663-CEAA15C543D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_enable;0;WriteMethodType=bool{FAC6709A-9F21-491D-AB9D-BCABC8F5AEB3}099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FAE08D39-3D2D-44F0-8791-C36FA8816F0E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.00000080MHzMultiplier=2.000000;Divisor=1.000000CLK_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolCS_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolCSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolDataReceived"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataReceived;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DataToSend"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataToSend;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DevKit099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_out;0;WriteMethodType=boolDisplayMemoryMapActual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1HostMemoryBuffer099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_out;0;WriteMethodType=boolMISO_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolMISONumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolMOSI_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolMOSIArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAScan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">sbRIO-9651-CLIPSocket</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">DevKit3</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="sbRIO-9651-CLIPSocket">
      <CLIPDeclaration name="DevKit3">
         <CompatibleCLIPSocketList>
            <Socket>sbRIO-9651 Socket</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit3\DevKit3.xml</Absolute>
            <MD5>0df51adb10082dc88b28358c3d595a68</MD5>
            <RelativeToLabVIEW>..\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit3\DevKit3.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit3\DevKit3.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit3\DevKit3.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\Program Files (x86)\National Instruments\Shared\CompactRIO\CLIPs\sbRIO-9651\DevKit3\DevKit3.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>The CLIP that describes the I/O implementation on the reference carrier board included with the NI sbRIO-9651 SOM Development Kit.

This CLIP is targeted toward LV FPGA 2018. It may not work with previous versions.</Description>
         <FormatVersion>4.2</FormatVersion>
         <ImplementationList>
            <Path name="DevKit3.vhd">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="DevKit3.xdc">
               <MD5>1</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="DevKit3.vhd">
                  <MD5>b7f604eec0fa44d69d24cee92dd9a686</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="DevKit3.xdc">
                  <MD5>099cdccaf587da2cacd8fd7aa40ec938</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="PMOD_I2C_SCL1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SCL2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SCL2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD_I2C_SDA2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD_I2C_SDA2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD1_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD1_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD1_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD2_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD2_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD2_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD3_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD3_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD3_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin3_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin3_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin3_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin4_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin4_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin4_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin7_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin7_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin7_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin8_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin8_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin8_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin9_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin9_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin9_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>PMOD4_Pin10_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PMOD4_Pin10_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>PMOD4_Pin10_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_64n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_64n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_64n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_64n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_65n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_65n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_65n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_65n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_66n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_66n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_66n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_66n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_67n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_67n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_67n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_67n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_68n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_68n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_68n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_68n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_69n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_69n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_69n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_69n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_70n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_70n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_70n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_70n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_71n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_71n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_71n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_71n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_72n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_72n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_72n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_72n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_73n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_73n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_73n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_73n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_74n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_74n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_74n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_74n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_75n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_75n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_75n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_75n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_76n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_76n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_76n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_76n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_77n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_77n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_77n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_77n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_78n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_78n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_78n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_78n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_79n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_79n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_79n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_79n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_80n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_80n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_80n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_80n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_81n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_81n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_81n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_81n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_82n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_82n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_82n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_82n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_83n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_83n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_83n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_83n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_84n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_84n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_84n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_84n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_85n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_85n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_85n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_85n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_86n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_86n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_86n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_86n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DIO_87n_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DIO_87n_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO_87n_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>DIO_87n_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED1_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED1_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED1_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>LED2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>LED2_lv_out</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LED2_enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>LED2_lv_enable</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW1_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW1_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SW2_in">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>SW2_lv_in</HDLName>
                     <HDLType>std_logic_vector(0 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aDio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>88</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio</HDLName>
                     <HDLType>std_logic_vector(87 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aDio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>72</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aDio_n</HDLName>
                     <HDLType>std_logic_vector(87 downto 16)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN0_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN0_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN0_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>CAN1_RX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_TX">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_TX</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="CAN1_RS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>CAN1_RS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="EnetClk125">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>EnetClk125</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SerialClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>SerialClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_COL">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_COL</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_CRS">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_CRS</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_DV">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_DV</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_RX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_RX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_CLK">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_CLK</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_EN">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_EN</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_ER">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_ER</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_GMII_TX_D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_GMII_TX_D</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDC</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_In">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_MDIO_In</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Out">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Out</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_MDIO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>GBE1_MDIO_Enable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1AtGigabit_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1AtGigabit_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aEth1At10Mb_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aEth1At10Mb_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="GBE1_IRQ">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>GBE1_IRQ</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortIn">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>101</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sSerialRegPortIn</HDLName>
                     <HDLType>std_logic_vector(100 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="sSerialRegPortOut">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>65</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sSerialRegPortOut</HDLName>
                     <HDLType>std_logic_vector(64 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dtr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Dtr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Rts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSerial1Rts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Cts_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Cts_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dsr_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dsr_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Ri_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Ri_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial1Dcd_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial1Dcd_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial2Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial2Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial3Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial3Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial4Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial4Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial5Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial5Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aSerial6Irq">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSerial6Irq</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Zynq</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit3</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>RTL</Architecture>
               <Entity>DevKit3</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9651</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A9B4DF46-5FF0-4437-9EB1-696D8D0A82F1}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8099F146-A00A-4E8A-864B-CC1FC74DCD87}</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9B726672-68D5-4905-A479-7C5DF9A3A55A}</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="DevKit" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{FAC6709A-9F21-491D-AB9D-BCABC8F5AEB3}</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">sbRIO-9651-CLIPSocket</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">DevKit3</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">sbRIO-9651 Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="MISO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A12B18B1-5A6F-483D-A3BA-8A9E81C94F3C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{430588DA-02D1-4321-B559-DFE55EFFF18F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="MISO_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8148AD9C-143C-4B14-9D95-43AFDB205773}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BE5680B-9E71-49D6-B9A8-FD4300B4B159}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="CS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{53E22250-9598-43ED-932E-2B37DF89A947}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="CS_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3545BA95-8F04-4945-B564-B9CEE7C1AC2C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SCL2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{163097F5-929D-4D02-A7BA-1AC5CDC83135}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="CLK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B7C56A5-C6C5-44E7-B04C-8E9D85A2C879}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="CLK_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SCL2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AD2805F-9A0D-443C-A15E-316304561779}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD_I2C_SDA2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B58E542-A413-44D6-A9C4-1A44824EA6AE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="MOSI" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25EE0EE4-4163-4CAD-801E-2AF060051EAF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="MOSI_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD_I2C_SDA2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AF13BDC-07F8-49E0-BF33-EC75BBB8C4F3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01B1DDAC-905E-4EF6-BD42-12C7C3AA7F5F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12E86EA2-6D62-4EFB-9860-041083E2F0C4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B0690F8-5DBF-4D1F-B0CF-E3C086284F28}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E27ECF6-8EBC-42C6-ABEE-F9ED5241DCCB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{373D9C75-6B19-4E78-A6D1-7F26D241877A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3333E9E-282D-4407-A07B-8C4C6F13FBCF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0A23D86-6D52-4045-B0F5-C3BF9359D829}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C1373E4-470B-4E54-9D68-115B01ED298A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EE99A20-2A20-4DEF-AD39-E285B2E2F2A5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6BCE716E-91B8-47F3-B1C3-84A0D295256D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CF97A29-3F14-46D9-88DB-AE885FF50DD9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD262372-0D7E-4FAD-B6CA-3AD8D784E53C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F1D8563-CE15-4135-BB08-646F6404D3AD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F78ABD01-B55D-4FC2-A7B4-199DC107A8F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70BD5AEF-F197-4DE3-BA0A-7E77F785A251}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A80FF3F-56E9-497E-A1EB-DC7EDA21710F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A65170BD-C7B6-4427-BE26-E7A472A55711}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86EA1821-8C1E-4A05-ADA1-4435601FF5CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C1524D9-5140-4624-9832-AABFE288A881}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A62D5A0-E2D4-49AB-96EB-2CB4E4E7DADE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{629F8691-D626-40AF-8970-48D278755B72}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA144F6F-F7C3-4996-80B0-9AFA056DA20A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D1EF83D-7702-43B5-AABB-8EA9F3242A7A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD1_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD1_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C8D4883-24E0-497A-83D6-0652C7A7CD1F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB247D5A-1118-4B12-8A03-8BAD3456FC42}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30DC072F-8400-446E-8185-04F146E028B1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D54EDBF3-09E3-4819-9BD0-1452A36867B1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{853A80BC-C9C7-40F1-AA1B-F52B38F521F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{314CE513-794A-433A-A529-CB8E825B07A0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C2BAC1C-A177-4897-95E0-8266BBCF7CAE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C890CA7A-AF54-468C-9EFF-1CCE7925A43F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AAFFD8B2-8393-45BE-A758-6BC773EE6614}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42EF68FE-EBD2-4956-867E-FD651613A0D3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68FD0962-A58D-4E4A-90C1-15836C8BED86}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{690A0E69-8877-4774-AD79-70E6198ACA2B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F0E5703-A1CF-444A-95D2-CC03BFCAAB39}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B51FF8BF-D4FB-49A0-A401-E02332BBADD4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65DEBE28-703E-476E-80F7-3C07A0475E6D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43603AC0-123C-44AD-AAAC-6BD9C07FB45A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C75A95C8-0343-4BBE-A2FB-B91BE894BE24}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BF07C10-8F42-4B0B-9FA3-66F92EA3AFC3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78F6EFA1-EE5F-434E-925F-DD86CB9CDDA6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5CA5E90-AC04-450F-B201-2B0F1FBF76F0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BA83CD5-C620-432F-962E-DD473D42D65F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C58B2DF7-5FFA-4E8A-AC16-2B8E83D5723E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B23E6A39-EE83-4E01-BA0E-1F95D597EEF9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79C335A7-36B1-4F4C-936B-8C6AB9E4AE1D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD2_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD2_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0EEC948E-D69B-482C-AAC3-574ED1AD27C1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F0A8CCE-A07D-41CA-81F9-845F5B4CABA2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{41E6CCCA-EA62-4771-A907-6E086E1B8B19}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B37F29A2-BCE7-40A5-8D57-F466324E1F01}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{740F99F7-DA49-4EE2-B0AB-E3F269601449}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E08C07C-C51E-4D0D-BF86-E53A9807BC7C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E8B72164-EF4C-41C8-84A7-0AFD646F5F09}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37C1A73F-9A49-4197-8807-89C5E28DB707}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7F14741-13B3-42BD-834B-76754ECCBB1C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A8269DD-385B-4BAB-9EFA-6ECE946C135C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7A672FA-6439-4CA1-B203-9DBE0F8FBB24}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB0D9FC0-DB74-402B-B577-350071C1918D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCC06C06-0AB6-4009-A934-FA31F1B3D53D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D6222A6-8AF6-4763-989B-8BBF53873C03}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBC8480B-C833-46D2-A2A8-886D32FB16F9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1AD84D6-7506-4E1E-8D87-29A9B1B006D3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67CFABBF-8CF7-4719-AF2C-6B0F2A14EAB7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76B65F79-E342-4F72-A6A9-B3AF0E0BB82F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B33CFA8-F1B6-4866-92AC-135DC7BAA15D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CE777BA-6A9A-4ECE-A802-85683EC9B24F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A85CFF8-1922-4577-BC26-6DA8C76728EA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C6BAA90-A3C7-4FB7-A664-51E1A4AC6E0F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18596B28-5C9D-4428-BB19-2DBA652B7AA0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{859D155D-FF93-4D2C-A8E2-52C88C6A2575}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD3_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD3_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5A9AB66-7215-4FF0-B5BD-2FA706DFF7BE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD5AF510-81EA-4024-81E4-FD87B614684E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{031D4F2D-9C92-446C-89AC-D20CAF3E2ACC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9580925A-FFA0-474F-9B6C-4135F3251DD7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7E01B29-554E-4204-9A30-805AA29E36A8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F66403C-2791-4327-B2E3-8478C97B1AF2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FDBA6FD-AFF4-475C-8406-EC701B9CC5E6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin3_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0561F0E9-F987-4617-925A-5107077BDCD8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin3_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBCEB345-03D5-4133-8D74-78C66D9D532F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin3_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin3_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57F9709D-5A54-4A2E-8E02-67087310D75C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin4_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2FC8345-4E39-49D2-A159-9DF4B8E7110C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin4_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C2E000E-B31D-49BC-910E-F1E3B2C857C1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin4_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin4_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{113DE3CB-26BE-4ED1-B20D-B26FD358017E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin7_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3B8DD05-1DDA-42EB-996D-53DB88F5DAE8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin7_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30994155-DC96-40AC-B9AC-8244D187DB78}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin7_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin7_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13B0517D-0ADB-4FED-B246-7ED0300CE824}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin8_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8C95353-DA1E-48C8-8A94-3EAD22096AB0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin8_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B497EED2-8179-4D8B-9DEC-8DB79B905B54}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin8_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin8_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C43929D-0AEF-4739-B43B-49561FE9E6CA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin9_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C039C579-F2D7-462C-A04B-7213ADE5279E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin9_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DEDD419-457A-42F4-914F-29421B14BA1C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin9_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin9_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F340A16-8CC2-48DD-B854-DFEDC264BDC6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin10_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1346BE9-7A92-4334-9106-BA1DD27D7BF8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin10_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A33080B4-2668-4993-8995-05A73FA81F3D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="PMOD4_Pin10_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/PMOD4_Pin10_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E9A8F3E-0046-40E8-9624-E60BD9F8ACAF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE6DB320-62B1-43C7-B234-B3E87EA3DC5B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D224D048-D6FB-44A2-B3E1-0FE8F7B83188}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{304CC25C-1628-4177-B1A1-A5B99585C077}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17D2F5FE-1C12-4699-8FF0-AF26BD164D43}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84A7A0E2-7AE3-4187-824E-87C0236AA62E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_64n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_64n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A591020A-3D81-482D-BF9B-79323D1CC699}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E09A181-BA6B-47EA-8782-080811D2C033}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E044266-92A4-4653-8E7A-0FA408D92805}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16690A45-7A9C-484E-BBED-7752D028A612}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37F5FB58-5D34-4231-8FF5-7862A2A5767A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BE48DEB-B4B3-44B4-B840-521C7DE4076C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_65n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_65n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D267134B-7AC9-4F66-AAEB-9FFD563C2B56}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{120FBF05-6816-4F75-A09A-1E9F7EABED94}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{809E12AE-48B4-4F0D-BCC8-C8F959E8B470}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A78ECE5-FEEC-4F86-98A6-ED19D6E4FB4C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BD3D9D7-015F-44E2-BAF7-FCA475E62B4B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69E36C8D-347E-41AD-AB2C-5971CE1FD00E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_66n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_66n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B9090B2-1543-4151-8226-4E375DF7F79F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EAF3A1E-F52E-450A-931E-B75F94E5A2A6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BD29B548-59AF-4B32-8EB2-28D4E8CD62E2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D6419B5E-7A8F-474E-9CCF-ED5A69C0F349}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD122271-C570-415B-8E6B-81CC44570D8A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17E8F991-58BE-41F5-AB8F-297FCC0DC300}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_67n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_67n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A76F8B5-0A85-4F1A-8E2C-7CED9207E4FB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0513DB5A-EC75-4C31-8362-25CA80D95468}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91B0849B-9E51-4333-9E85-B2ABB3F76868}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74944592-6B49-49C3-8AB5-3D0EAE8FB442}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32417C64-3EE2-4F7D-8B98-DDCCFF986244}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B4EFA34-8BD1-4C3E-8C27-5E4C9A1426CB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_68n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_68n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D43C398C-23EF-4F55-8688-664A21A803DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3516241-DD1E-44C7-BEB1-25BE1DBE68A3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E93D0305-9824-41CF-B012-CC241B57E063}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4746DA5B-FD3A-43D9-8C67-3EAC19F55E54}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E2C2FB9-C3C5-469B-84F9-ACBE563AEB38}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E003319-D6E4-4B7D-97EC-870EE72116E5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_69n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_69n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4ACA509B-AC6D-4AB3-90F7-C2FA4098C2D3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11044D2E-CD52-4DB8-94D8-840B9A81D921}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FE306C4-3F2F-48D7-A5A4-EDFAB1B7B65B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7105E39D-AEBC-4627-AD3E-C04F03E9A15C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64D2CA83-088C-4835-B88E-0633ACC08A4B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC6E0662-56A4-4828-9B01-B66784F96D6A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_70n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_70n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A01F2F5-9562-44A3-BD49-5A9A11149F80}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18A4A639-4FB3-4FDD-A2CE-E9DCDAB4513A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{265D1849-B2FF-4670-95F4-7AAA7F485A60}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2DA86DA-97C8-479B-A40B-16CAF3635784}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FD268F9-9DAD-48B9-9891-8549BD2BD44C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E898E52-3191-47D6-BEC5-EC2DE1E0A59A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_71n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_71n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4301F3E-EEDA-41D8-ACC7-A9390C545015}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29FB460A-8B8C-435A-859A-0DBC3B43EF9D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4C7A2A5-C52B-462E-80FB-2755F3DA0E92}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{19C0C100-8239-466D-AA76-54CBC383784D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{458554C5-2768-4033-89A7-BC7E5C658CFF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E15BF710-6E6F-41A1-8B77-01B3219FD19F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_72n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_72n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A34D5C7-98EE-4B97-8849-244B62DBB6DF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1C65D9E-DFB0-4792-B63A-A816304F0539}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C69B9DCD-8ABD-449D-AAA5-9155492ECFCF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{595ECBCF-699F-406E-96E8-39E36BF03A82}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7256594A-529B-4197-96AE-B000198031B3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07A27031-B25F-4707-B8E5-B25DAFB96687}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_73n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_73n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9178B4D1-6B32-4B51-AE29-83E909C19847}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15A2DAD2-D622-4FB1-BF95-734A37F347A1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A6C1BEC5-82FA-459D-93E4-E89E4C0E92E9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51F93BF8-C0B7-4D71-BF4B-12C5B64649C9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E43E0FB3-0E56-4252-852C-12197818D395}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17697A5F-9E8F-4DA9-81BA-A0C89B01AFE8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_74n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_74n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7C75B88-9AC9-449E-AF06-49C562A93CAA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9744D8A-B285-4224-AD08-657AF3CD9BAE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3994023-3732-4C3A-9A3A-E56F8A39B8A4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{181DF9C0-792F-4320-A6F6-456B04277A41}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27372628-0097-452A-B208-7954F6655314}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4366133-61C6-4AF1-BE45-7F88AC79004C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_75n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_75n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F69659C1-281C-4B56-8460-E4B8A27FBD2B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2418712-2F29-41D3-B949-13C159A76A07}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{697830CA-1CFD-45B1-80D3-65AAD090560A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BD03586-D407-4F1C-96CD-11C890B1341B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{559A93C5-4B84-49B7-A258-8ED92AB22FB2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE460D94-FDFB-4D07-A7F6-5245EA65C760}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_76n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_76n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37E995BE-6B25-4C42-9E6B-053BC67C2728}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92BA9455-24DF-483A-8725-385C8E8E7AF9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4ACB495-9739-499B-8C8B-CC5773E67080}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55CDE187-4B65-4B51-9641-10741C066BBD}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{534D7795-66B8-4B00-88DB-992AEE41F2EB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4AC2596-FA74-46C4-8376-47D4A4089858}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_77n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_77n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F417BD04-858D-4571-8B52-DF1B4FD32B2E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B8048BE-1F0E-4ED9-A4E7-4739466A0B13}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1278EF89-13E8-4A1C-892B-38F7477AE9AC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1883C32-02E3-4A60-BC34-35C8E3284676}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A27C783-2EFC-42A3-AC9B-4A5AF68F0E9E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1E8F1FE-99C9-4BCB-9335-7E1E304CE795}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_78n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_78n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{749863E3-86EE-451C-91EC-C09C9A0A0C97}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A523BB67-2C8E-4007-BB99-89BEB06561E5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8394E8D3-A019-4513-8F63-90785EB4BAEA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67BC72FE-71E4-4439-B45D-65EA01A4E5A4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49D8E81F-02FC-4EBC-BDB6-C110FAF84745}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F89F84B-7F42-490D-A1F6-BD131B706D32}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_79n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_79n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33CAFA4E-A73C-473D-8A3C-9D94D2A3A9C8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E8CBCAB-D309-4407-9899-3603BC098450}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CB79CCB-A8F1-4EEA-B85E-6B7398BA8CFB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CC47680-649B-4EBE-93D0-4FECEDF4DD98}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{59296647-0ED0-4652-8B59-1C4AF93F01BC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{939D25D1-80B0-415F-A307-22797BEF237E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_80n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_80n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D55E07BC-E385-4DBE-9BBD-1AC287F84173}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC6DE48C-E64E-4A1A-91E2-FFD969A1FAD4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CAE791F-089F-4ECB-9A5D-A78C9BA9B0B7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC3D2BED-C535-4526-90DA-432B6F797E9B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDBAFF4C-FB6F-4170-8653-1056F26157A0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{96362D0B-908A-4172-A8AE-34042E57303C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_81n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_81n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA301DD5-6978-4A19-A663-CEAA15C543D7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35362C53-673E-4EF4-8B82-665AAFD9DE37}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A301D3FA-30D0-486B-9209-02ACD48C558A}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B131855B-B44B-4134-913C-DE531F588EFB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{398B58BE-90CD-4540-BABB-FFCE6F79A879}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78D7CC37-4324-4F99-ABFC-49F5DC3E4833}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_82n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_82n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9DD24D05-5574-4CF1-B210-FE68A13DEB9F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EEA25F9-8BF4-4124-898A-C7C2DEB15DD9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{80695D3C-6C46-4B76-AA70-76B54F5FD3DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83827222-F4D5-4E90-A34C-89E250E7C0B9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25FF00DD-F974-422F-89DE-37A32F4592D5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25F23F52-F917-4A3D-8083-DBFA66BDDEB8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_83n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_83n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF39B40D-E38A-42DC-88D4-54ECDBD47B39}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{806FD26E-6A41-4BCB-87DA-03B4C85A753D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{06EEB9F0-B4D2-44EF-BFE1-205FDEA82679}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C944C290-E445-459C-AE8D-02878D1F00E2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E3EB65E-04B3-4F1F-AA7B-70F039BAEBE5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{561BB8B3-E794-48A0-AA69-0559B9AA515F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_84n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_84n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E9FEEB7-54AB-46A4-8839-D84CAE085ED1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{613E6B2E-C9AC-408E-8B8C-8FEF14C30716}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E944536A-55EA-4509-A323-E847B02BAA24}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CD40392-8DAC-4ACF-9AC7-F41DAE25E0F6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AEC3C57-B76D-41BE-8841-CD6C7D8365F5}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{973D57C7-8AB6-4B5A-B92D-17075A793A20}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_85n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_85n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03390AA8-9448-48C2-A9B5-2CF869BC3578}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D716E75-DD9F-4A33-9D36-CD95C1DCF7B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1BFA07A-3BB5-40AC-AFC4-3713632FC771}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A41BCBB1-44D1-46CB-A436-24A7D874B90F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55C7D417-D419-4EAA-A2CC-73338FEAC96E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{837557BB-BF8F-4802-A050-8AF7E8167FB4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_86n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_86n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB99205D-A3FE-4832-9196-CBC6A9379E7E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{70EA3124-2CE3-4F6F-97C3-2716E186954F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7509388B-7250-4B28-8A06-EB35A5CFB213}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5731EC50-BB3E-47E6-A304-D3A5905C0A49}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87n_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1E5E95F-6001-4F95-9A34-3F81108FAA26}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87n_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DC76903-90B4-4D58-93B9-D77FFC2F2CB4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="DIO_87n_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/DIO_87n_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{188BAF1B-6AC0-4A18-B8AD-E09D56031910}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3854310-4E7B-4C79-8049-34250D722E8F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED1_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{317A4F07-8FDC-4550-91E0-846588DD52F2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED1_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED1_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D276D9EC-56F4-4122-9FF9-B7D87120A490}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4F80BE8-1E41-4620-A395-59315E6D9CC8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_out" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED2_out</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F717125-C239-49E5-9C7B-DED0914B9E11}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="LED2_enable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/LED2_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{726197A8-5A7A-4FAB-B1A9-EBC6FEC21D1D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW1_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/SW1_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C4AB482-E574-4C51-9C0F-A87BCA96220D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="SW2_in" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/DevKit/SignalList/SW2_in</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{708351D7-34D6-465D-9F29-EDD181CA14B1}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FAE08D39-3D2D-44F0-8791-C36FA8816F0E}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="5MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{45D46935-7F5D-4637-BE1B-E3324CA1954E}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=8.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="80MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{A6CC3765-1D86-4C26-AD27-C35E807E6A3A}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
					<Property Name="configString.guid" Type="Str">{01B1DDAC-905E-4EF6-BD42-12C7C3AA7F5F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin1_in;0;ReadMethodType=bool{031D4F2D-9C92-446C-89AC-D20CAF3E2ACC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_out;0;WriteMethodType=bool{03390AA8-9448-48C2-A9B5-2CF869BC3578}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_enable;0;WriteMethodType=bool{0513DB5A-EC75-4C31-8362-25CA80D95468}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68_in;0;ReadMethodType=bool{0561F0E9-F987-4617-925A-5107077BDCD8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin3_in;0;ReadMethodType=bool{06EEB9F0-B4D2-44EF-BFE1-205FDEA82679}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_out;0;WriteMethodType=bool{07A27031-B25F-4707-B8E5-B25DAFB96687}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_out;0;WriteMethodType=bool{0A62D5A0-E2D4-49AB-96EB-2CB4E4E7DADE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_out;0;WriteMethodType=bool{0A8269DD-385B-4BAB-9EFA-6ECE946C135C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=bool{0AF13BDC-07F8-49E0-BF33-EC75BBB8C4F3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=bool{0B58E542-A413-44D6-A9C4-1A44824EA6AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=bool{0BD3D9D7-015F-44E2-BAF7-FCA475E62B4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66n_in;0;ReadMethodType=bool{0C4AB482-E574-4C51-9C0F-A87BCA96220D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW1_in;0;ReadMethodType=bool{0CF97A29-3F14-46D9-88DB-AE885FF50DD9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_out;0;WriteMethodType=bool{0D1EF83D-7702-43B5-AABB-8EA9F3242A7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_out;0;WriteMethodType=bool{0DEDD419-457A-42F4-914F-29421B14BA1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_out;0;WriteMethodType=bool{0E2C2FB9-C3C5-469B-84F9-ACBE563AEB38}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69n_in;0;ReadMethodType=bool{0EEC948E-D69B-482C-AAC3-574ED1AD27C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=bool{0F66403C-2791-4327-B2E3-8478C97B1AF2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_out;0;WriteMethodType=bool{11044D2E-CD52-4DB8-94D8-840B9A81D921}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70_in;0;ReadMethodType=bool{113DE3CB-26BE-4ED1-B20D-B26FD358017E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=bool{120FBF05-6816-4F75-A09A-1E9F7EABED94}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66_in;0;ReadMethodType=bool{1278EF89-13E8-4A1C-892B-38F7477AE9AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_out;0;WriteMethodType=bool{12E86EA2-6D62-4EFB-9860-041083E2F0C4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_out;0;WriteMethodType=bool{13B0517D-0ADB-4FED-B246-7ED0300CE824}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=bool{15A2DAD2-D622-4FB1-BF95-734A37F347A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74_in;0;ReadMethodType=bool{163097F5-929D-4D02-A7BA-1AC5CDC83135}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=bool{16690A45-7A9C-484E-BBED-7752D028A612}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_enable;0;WriteMethodType=bool{17697A5F-9E8F-4DA9-81BA-A0C89B01AFE8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_out;0;WriteMethodType=bool{17D2F5FE-1C12-4699-8FF0-AF26BD164D43}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64n_in;0;ReadMethodType=bool{17E8F991-58BE-41F5-AB8F-297FCC0DC300}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_out;0;WriteMethodType=bool{181DF9C0-792F-4320-A6F6-456B04277A41}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_enable;0;WriteMethodType=bool{18596B28-5C9D-4428-BB19-2DBA652B7AA0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin10_in;0;ReadMethodType=bool{188BAF1B-6AC0-4A18-B8AD-E09D56031910}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_enable;0;WriteMethodType=bool{18A4A639-4FB3-4FDD-A2CE-E9DCDAB4513A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71_in;0;ReadMethodType=bool{19C0C100-8239-466D-AA76-54CBC383784D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_enable;0;WriteMethodType=bool{1A76F8B5-0A85-4F1A-8E2C-7CED9207E4FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_enable;0;WriteMethodType=bool{1B33CFA8-F1B6-4866-92AC-135DC7BAA15D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=bool{1C1373E4-470B-4E54-9D68-115B01ED298A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_out;0;WriteMethodType=bool{1CC47680-649B-4EBE-93D0-4FECEDF4DD98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_enable;0;WriteMethodType=bool{1F0E5703-A1CF-444A-95D2-CC03BFCAAB39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=bool{25EE0EE4-4163-4CAD-801E-2AF060051EAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=bool{25F23F52-F917-4A3D-8083-DBFA66BDDEB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_out;0;WriteMethodType=bool{25FF00DD-F974-422F-89DE-37A32F4592D5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83n_in;0;ReadMethodType=bool{265D1849-B2FF-4670-95F4-7AAA7F485A60}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_out;0;WriteMethodType=bool{27372628-0097-452A-B208-7954F6655314}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75n_in;0;ReadMethodType=bool{29FB460A-8B8C-435A-859A-0DBC3B43EF9D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72_in;0;ReadMethodType=bool{2A78ECE5-FEEC-4F86-98A6-ED19D6E4FB4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_enable;0;WriteMethodType=bool{2B7C56A5-C6C5-44E7-B04C-8E9D85A2C879}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=bool{2B8048BE-1F0E-4ED9-A4E7-4739466A0B13}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78_in;0;ReadMethodType=bool{2E044266-92A4-4653-8E7A-0FA408D92805}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_out;0;WriteMethodType=bool{2E3EB65E-04B3-4F1F-AA7B-70F039BAEBE5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84n_in;0;ReadMethodType=bool{2F0A8CCE-A07D-41CA-81F9-845F5B4CABA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin1_in;0;ReadMethodType=bool{2F340A16-8CC2-48DD-B854-DFEDC264BDC6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=bool{2FDBA6FD-AFF4-475C-8406-EC701B9CC5E6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=bool{304CC25C-1628-4177-B1A1-A5B99585C077}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_enable;0;WriteMethodType=bool{30994155-DC96-40AC-B9AC-8244D187DB78}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_out;0;WriteMethodType=bool{30DC072F-8400-446E-8185-04F146E028B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_out;0;WriteMethodType=bool{314CE513-794A-433A-A529-CB8E825B07A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_out;0;WriteMethodType=bool{317A4F07-8FDC-4550-91E0-846588DD52F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_out;0;WriteMethodType=bool{32417C64-3EE2-4F7D-8B98-DDCCFF986244}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68n_in;0;ReadMethodType=bool{33CAFA4E-A73C-473D-8A3C-9D94D2A3A9C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_enable;0;WriteMethodType=bool{35362C53-673E-4EF4-8B82-665AAFD9DE37}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82_in;0;ReadMethodType=bool{3545BA95-8F04-4945-B564-B9CEE7C1AC2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=bool{373D9C75-6B19-4E78-A6D1-7F26D241877A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_out;0;WriteMethodType=bool{37C1A73F-9A49-4197-8807-89C5E28DB707}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin3_in;0;ReadMethodType=bool{37E995BE-6B25-4C42-9E6B-053BC67C2728}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_enable;0;WriteMethodType=bool{37F5FB58-5D34-4231-8FF5-7862A2A5767A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65n_in;0;ReadMethodType=bool{398B58BE-90CD-4540-BABB-FFCE6F79A879}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82n_in;0;ReadMethodType=bool{3A27C783-2EFC-42A3-AC9B-4A5AF68F0E9E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78n_in;0;ReadMethodType=bool{3B4EFA34-8BD1-4C3E-8C27-5E4C9A1426CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_out;0;WriteMethodType=bool{3BA83CD5-C620-432F-962E-DD473D42D65F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_out;0;WriteMethodType=bool{3C2E000E-B31D-49BC-910E-F1E3B2C857C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_out;0;WriteMethodType=bool{3E08C07C-C51E-4D0D-BF86-E53A9807BC7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_out;0;WriteMethodType=bool{3F717125-C239-49E5-9C7B-DED0914B9E11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_out;0;WriteMethodType=bool{3FD268F9-9DAD-48B9-9891-8549BD2BD44C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71n_in;0;ReadMethodType=bool{41E6CCCA-EA62-4771-A907-6E086E1B8B19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_out;0;WriteMethodType=bool{42EF68FE-EBD2-4956-867E-FD651613A0D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=bool{430588DA-02D1-4321-B559-DFE55EFFF18F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=bool{43603AC0-123C-44AD-AAAC-6BD9C07FB45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=bool{458554C5-2768-4033-89A7-BC7E5C658CFF}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72n_in;0;ReadMethodType=bool{45D46935-7F5D-4637-BE1B-E3324CA1954E}Multiplier=1.000000;Divisor=8.000000{4746DA5B-FD3A-43D9-8C67-3EAC19F55E54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_enable;0;WriteMethodType=bool{49D8E81F-02FC-4EBC-BDB6-C110FAF84745}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79n_in;0;ReadMethodType=bool{4A01F2F5-9562-44A3-BD49-5A9A11149F80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_enable;0;WriteMethodType=bool{4A34D5C7-98EE-4B97-8849-244B62DBB6DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_enable;0;WriteMethodType=bool{4ACA509B-AC6D-4AB3-90F7-C2FA4098C2D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_enable;0;WriteMethodType=bool{4B9090B2-1543-4151-8226-4E375DF7F79F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_enable;0;WriteMethodType=bool{4BD03586-D407-4F1C-96CD-11C890B1341B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_enable;0;WriteMethodType=bool{4CAE791F-089F-4ECB-9A5D-A78C9BA9B0B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_out;0;WriteMethodType=bool{4E003319-D6E4-4B7D-97EC-870EE72116E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_out;0;WriteMethodType=bool{4EEA25F9-8BF4-4124-898A-C7C2DEB15DD9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83_in;0;ReadMethodType=bool{51F93BF8-C0B7-4D71-BF4B-12C5B64649C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_enable;0;WriteMethodType=bool{534D7795-66B8-4B00-88DB-992AEE41F2EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77n_in;0;ReadMethodType=bool{53E22250-9598-43ED-932E-2B37DF89A947}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=bool{559A93C5-4B84-49B7-A258-8ED92AB22FB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76n_in;0;ReadMethodType=bool{55C7D417-D419-4EAA-A2CC-73338FEAC96E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86n_in;0;ReadMethodType=bool{55CDE187-4B65-4B51-9641-10741C066BBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_enable;0;WriteMethodType=bool{561BB8B3-E794-48A0-AA69-0559B9AA515F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_out;0;WriteMethodType=bool{564D644D-7777-4C28-9895-C8F63AC8872D}Actual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1{5731EC50-BB3E-47E6-A304-D3A5905C0A49}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_enable;0;WriteMethodType=bool{57F9709D-5A54-4A2E-8E02-67087310D75C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=bool{59296647-0ED0-4652-8B59-1C4AF93F01BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80n_in;0;ReadMethodType=bool{595ECBCF-699F-406E-96E8-39E36BF03A82}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_enable;0;WriteMethodType=bool{5AD2805F-9A0D-443C-A15E-316304561779}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=bool{5B0690F8-5DBF-4D1F-B0CF-E3C086284F28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=bool{5BE5680B-9E71-49D6-B9A8-FD4300B4B159}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=bool{5D716E75-DD9F-4A33-9D36-CD95C1DCF7B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86_in;0;ReadMethodType=bool{5FE306C4-3F2F-48D7-A5A4-EDFAB1B7B65B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_out;0;WriteMethodType=bool{613E6B2E-C9AC-408E-8B8C-8FEF14C30716}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85_in;0;ReadMethodType=bool{629F8691-D626-40AF-8970-48D278755B72}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=bool{64D2CA83-088C-4835-B88E-0633ACC08A4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70n_in;0;ReadMethodType=bool{65DEBE28-703E-476E-80F7-3C07A0475E6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_out;0;WriteMethodType=bool{67BC72FE-71E4-4439-B45D-65EA01A4E5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_enable;0;WriteMethodType=bool{67CFABBF-8CF7-4719-AF2C-6B0F2A14EAB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin8_in;0;ReadMethodType=bool{68FD0962-A58D-4E4A-90C1-15836C8BED86}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin4_in;0;ReadMethodType=bool{690A0E69-8877-4774-AD79-70E6198ACA2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_out;0;WriteMethodType=bool{697830CA-1CFD-45B1-80D3-65AAD090560A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_out;0;WriteMethodType=bool{69E36C8D-347E-41AD-AB2C-5971CE1FD00E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_out;0;WriteMethodType=bool{6BCE716E-91B8-47F3-B1C3-84A0D295256D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin4_in;0;ReadMethodType=bool{6CB79CCB-A8F1-4EEA-B85E-6B7398BA8CFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_out;0;WriteMethodType=bool{6DC76903-90B4-4D58-93B9-D77FFC2F2CB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_out;0;WriteMethodType=bool{6E09A181-BA6B-47EA-8782-080811D2C033}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65_in;0;ReadMethodType=bool{6E898E52-3191-47D6-BEC5-EC2DE1E0A59A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_out;0;WriteMethodType=bool{6E9A8F3E-0046-40E8-9624-E60BD9F8ACAF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=bool{6EE99A20-2A20-4DEF-AD39-E285B2E2F2A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=bool{708351D7-34D6-465D-9F29-EDD181CA14B1}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW2_in;0;ReadMethodType=bool{70BD5AEF-F197-4DE3-BA0A-7E77F785A251}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=bool{70EA3124-2CE3-4F6F-97C3-2716E186954F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87_in;0;ReadMethodType=bool{7105E39D-AEBC-4627-AD3E-C04F03E9A15C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_enable;0;WriteMethodType=bool{7256594A-529B-4197-96AE-B000198031B3}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73n_in;0;ReadMethodType=bool{726197A8-5A7A-4FAB-B1A9-EBC6FEC21D1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_enable;0;WriteMethodType=bool{740F99F7-DA49-4EE2-B0AB-E3F269601449}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin2_in;0;ReadMethodType=bool{74944592-6B49-49C3-8AB5-3D0EAE8FB442}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_enable;0;WriteMethodType=bool{749863E3-86EE-451C-91EC-C09C9A0A0C97}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_enable;0;WriteMethodType=bool{7509388B-7250-4B28-8A06-EB35A5CFB213}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_out;0;WriteMethodType=bool{76B65F79-E342-4F72-A6A9-B3AF0E0BB82F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_out;0;WriteMethodType=bool{78D7CC37-4324-4F99-ABFC-49F5DC3E4833}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_out;0;WriteMethodType=bool{78F6EFA1-EE5F-434E-925F-DD86CB9CDDA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=bool{79C335A7-36B1-4F4C-936B-8C6AB9E4AE1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_out;0;WriteMethodType=bool{7A80FF3F-56E9-497E-A1EB-DC7EDA21710F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin8_in;0;ReadMethodType=bool{7A85CFF8-1922-4577-BC26-6DA8C76728EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_out;0;WriteMethodType=bool{7BE48DEB-B4B3-44B4-B840-521C7DE4076C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_out;0;WriteMethodType=bool{7BF07C10-8F42-4B0B-9FA3-66F92EA3AFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_out;0;WriteMethodType=bool{7D6222A6-8AF6-4763-989B-8BBF53873C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin7_in;0;ReadMethodType=bool{7E27ECF6-8EBC-42C6-ABEE-F9ED5241DCCB}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin2_in;0;ReadMethodType=bool{7E8CBCAB-D309-4407-9899-3603BC098450}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80_in;0;ReadMethodType=bool{80695D3C-6C46-4B76-AA70-76B54F5FD3DB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_out;0;WriteMethodType=bool{806FD26E-6A41-4BCB-87DA-03B4C85A753D}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84_in;0;ReadMethodType=bool{8099F146-A00A-4E8A-864B-CC1FC74DCD87}resource=/Scan Clock;0;ReadMethodType=bool{809E12AE-48B4-4F0D-BCC8-C8F959E8B470}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_out;0;WriteMethodType=bool{8148AD9C-143C-4B14-9D95-43AFDB205773}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=bool{837557BB-BF8F-4802-A050-8AF7E8167FB4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_out;0;WriteMethodType=bool{83827222-F4D5-4E90-A34C-89E250E7C0B9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_enable;0;WriteMethodType=bool{8394E8D3-A019-4513-8F63-90785EB4BAEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_out;0;WriteMethodType=bool{84A7A0E2-7AE3-4187-824E-87C0236AA62E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_out;0;WriteMethodType=bool{853A80BC-C9C7-40F1-AA1B-F52B38F521F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin2_in;0;ReadMethodType=bool{859D155D-FF93-4D2C-A8E2-52C88C6A2575}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_out;0;WriteMethodType=bool{86EA1821-8C1E-4A05-ADA1-4435601FF5CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=bool{8CD40392-8DAC-4ACF-9AC7-F41DAE25E0F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_enable;0;WriteMethodType=bool{8E9FEEB7-54AB-46A4-8839-D84CAE085ED1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_enable;0;WriteMethodType=bool{8F89F84B-7F42-490D-A1F6-BD131B706D32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_out;0;WriteMethodType=bool{9178B4D1-6B32-4B51-AE29-83E909C19847}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_enable;0;WriteMethodType=bool{91B0849B-9E51-4333-9E85-B2ABB3F76868}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_out;0;WriteMethodType=bool{92BA9455-24DF-483A-8725-385C8E8E7AF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77_in;0;ReadMethodType=bool{939D25D1-80B0-415F-A307-22797BEF237E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_out;0;WriteMethodType=bool{9580925A-FFA0-474F-9B6C-4135F3251DD7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=bool{96362D0B-908A-4172-A8AE-34042E57303C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_out;0;WriteMethodType=bool{973D57C7-8AB6-4B5A-B92D-17075A793A20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_out;0;WriteMethodType=bool{9AEC3C57-B76D-41BE-8841-CD6C7D8365F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85n_in;0;ReadMethodType=bool{9B726672-68D5-4905-A479-7C5DF9A3A55A}099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{9C1524D9-5140-4624-9832-AABFE288A881}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin9_in;0;ReadMethodType=bool{9C2BAC1C-A177-4897-95E0-8266BBCF7CAE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=bool{9C43929D-0AEF-4739-B43B-49561FE9E6CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=bool{9C6BAA90-A3C7-4FB7-A664-51E1A4AC6E0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=bool{9C8D4883-24E0-497A-83D6-0652C7A7CD1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=bool{9CE777BA-6A9A-4ECE-A802-85683EC9B24F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin9_in;0;ReadMethodType=bool{9DD24D05-5574-4CF1-B210-FE68A13DEB9F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_enable;0;WriteMethodType=bool{9EAF3A1E-F52E-450A-931E-B75F94E5A2A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67_in;0;ReadMethodType=bool{9F1D8563-CE15-4135-BB08-646F6404D3AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin7_in;0;ReadMethodType=bool{A12B18B1-5A6F-483D-A3BA-8A9E81C94F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=bool{A1C65D9E-DFB0-4792-B63A-A816304F0539}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73_in;0;ReadMethodType=bool{A2418712-2F29-41D3-B949-13C159A76A07}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76_in;0;ReadMethodType=bool{A2DA86DA-97C8-479B-A40B-16CAF3635784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_enable;0;WriteMethodType=bool{A301D3FA-30D0-486B-9209-02ACD48C558A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_out;0;WriteMethodType=bool{A33080B4-2668-4993-8995-05A73FA81F3D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_out;0;WriteMethodType=bool{A3994023-3732-4C3A-9A3A-E56F8A39B8A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_out;0;WriteMethodType=bool{A41BCBB1-44D1-46CB-A436-24A7D874B90F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_enable;0;WriteMethodType=bool{A523BB67-2C8E-4007-BB99-89BEB06561E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79_in;0;ReadMethodType=bool{A591020A-3D81-482D-BF9B-79323D1CC699}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_enable;0;WriteMethodType=bool{A65170BD-C7B6-4427-BE26-E7A472A55711}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_out;0;WriteMethodType=bool{A6C1BEC5-82FA-459D-93E4-E89E4C0E92E9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_out;0;WriteMethodType=bool{A6CC3765-1D86-4C26-AD27-C35E807E6A3A}Multiplier=2.000000;Divisor=1.000000{A7E01B29-554E-4204-9A30-805AA29E36A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin2_in;0;ReadMethodType=bool{A9B4DF46-5FF0-4437-9EB1-696D8D0A82F1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AAFFD8B2-8393-45BE-A758-6BC773EE6614}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_out;0;WriteMethodType=bool{AB0D9FC0-DB74-402B-B577-350071C1918D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_out;0;WriteMethodType=bool{AC4E5C35-2F2F-4EAF-93F7-86238F497691}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataReceived;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AD122271-C570-415B-8E6B-81CC44570D8A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67n_in;0;ReadMethodType=bool{AE6DB320-62B1-43C7-B234-B3E87EA3DC5B}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64_in;0;ReadMethodType=bool{AF3E4446-FDA6-43FC-B671-5EF1B7348D1E}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataToSend;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B131855B-B44B-4134-913C-DE531F588EFB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_enable;0;WriteMethodType=bool{B1E5E95F-6001-4F95-9A34-3F81108FAA26}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87n_in;0;ReadMethodType=bool{B23E6A39-EE83-4E01-BA0E-1F95D597EEF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin10_in;0;ReadMethodType=bool{B2FC8345-4E39-49D2-A159-9DF4B8E7110C}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin4_in;0;ReadMethodType=bool{B3516241-DD1E-44C7-BEB1-25BE1DBE68A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69_in;0;ReadMethodType=bool{B37F29A2-BCE7-40A5-8D57-F466324E1F01}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=bool{B3B8DD05-1DDA-42EB-996D-53DB88F5DAE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin7_in;0;ReadMethodType=bool{B4366133-61C6-4AF1-BE45-7F88AC79004C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_out;0;WriteMethodType=bool{B497EED2-8179-4D8B-9DEC-8DB79B905B54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_out;0;WriteMethodType=bool{B4C7A2A5-C52B-462E-80FB-2755F3DA0E92}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_out;0;WriteMethodType=bool{B51FF8BF-D4FB-49A0-A401-E02332BBADD4}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin7_in;0;ReadMethodType=bool{BBCEB345-03D5-4133-8D74-78C66D9D532F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_out;0;WriteMethodType=bool{BD262372-0D7E-4FAD-B6CA-3AD8D784E53C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=bool{BD29B548-59AF-4B32-8EB2-28D4E8CD62E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_out;0;WriteMethodType=bool{BE460D94-FDFB-4D07-A7F6-5245EA65C760}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_out;0;WriteMethodType=bool{C039C579-F2D7-462C-A04B-7213ADE5279E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin9_in;0;ReadMethodType=bool{C1346BE9-7A92-4334-9106-BA1DD27D7BF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin10_in;0;ReadMethodType=bool{C1AD84D6-7506-4E1E-8D87-29A9B1B006D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=bool{C3333E9E-282D-4407-A07B-8C4C6F13FBCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=bool{C4ACB495-9739-499B-8C8B-CC5773E67080}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_out;0;WriteMethodType=bool{C4F80BE8-1E41-4620-A395-59315E6D9CC8}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED2_in;0;ReadMethodType=bool{C58B2DF7-5FFA-4E8A-AC16-2B8E83D5723E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=bool{C69B9DCD-8ABD-449D-AAA5-9155492ECFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_out;0;WriteMethodType=bool{C75A95C8-0343-4BBE-A2FB-B91BE894BE24}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin8_in;0;ReadMethodType=bool{C890CA7A-AF54-468C-9EFF-1CCE7925A43F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin3_in;0;ReadMethodType=bool{C944C290-E445-459C-AE8D-02878D1F00E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_enable;0;WriteMethodType=bool{CA144F6F-F7C3-4996-80B0-9AFA056DA20A}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin10_in;0;ReadMethodType=bool{CD5AF510-81EA-4024-81E4-FD87B614684E}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin1_in;0;ReadMethodType=bool{CDBAFF4C-FB6F-4170-8653-1056F26157A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81n_in;0;ReadMethodType=bool{D1883C32-02E3-4A60-BC34-35C8E3284676}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_enable;0;WriteMethodType=bool{D1BFA07A-3BB5-40AC-AFC4-3713632FC771}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_out;0;WriteMethodType=bool{D224D048-D6FB-44A2-B3E1-0FE8F7B83188}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_out;0;WriteMethodType=bool{D267134B-7AC9-4F66-AAEB-9FFD563C2B56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_enable;0;WriteMethodType=bool{D276D9EC-56F4-4122-9FF9-B7D87120A490}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_enable;0;WriteMethodType=bool{D43C398C-23EF-4F55-8688-664A21A803DF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_enable;0;WriteMethodType=bool{D54EDBF3-09E3-4819-9BD0-1452A36867B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=bool{D55E07BC-E385-4DBE-9BBD-1AC287F84173}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_enable;0;WriteMethodType=bool{D6419B5E-7A8F-474E-9CCF-ED5A69C0F349}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_enable;0;WriteMethodType=bool{D7C75B88-9AC9-449E-AF06-49C562A93CAA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_enable;0;WriteMethodType=bool{D8C95353-DA1E-48C8-8A94-3EAD22096AB0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin8_in;0;ReadMethodType=bool{D9744D8A-B285-4224-AD08-657AF3CD9BAE}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75_in;0;ReadMethodType=bool{DB247D5A-1118-4B12-8A03-8BAD3456FC42}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin1_in;0;ReadMethodType=bool{DB99205D-A3FE-4832-9196-CBC6A9379E7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_enable;0;WriteMethodType=bool{DC3D2BED-C535-4526-90DA-432B6F797E9B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_enable;0;WriteMethodType=bool{DC6DE48C-E64E-4A1A-91E2-FFD969A1FAD4}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81_in;0;ReadMethodType=bool{DC6E0662-56A4-4828-9B01-B66784F96D6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_out;0;WriteMethodType=bool{DCC06C06-0AB6-4009-A934-FA31F1B3D53D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=bool{DF39B40D-E38A-42DC-88D4-54ECDBD47B39}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_enable;0;WriteMethodType=bool{E15BF710-6E6F-41A1-8B77-01B3219FD19F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_out;0;WriteMethodType=bool{E43E0FB3-0E56-4252-852C-12197818D395}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74n_in;0;ReadMethodType=bool{E5CA5E90-AC04-450F-B201-2B0F1FBF76F0}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin9_in;0;ReadMethodType=bool{E8B72164-EF4C-41C8-84A7-0AFD646F5F09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=bool{E93D0305-9824-41CF-B012-CC241B57E063}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_out;0;WriteMethodType=bool{E944536A-55EA-4509-A323-E847B02BAA24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_out;0;WriteMethodType=bool{EBC8480B-C833-46D2-A2A8-886D32FB16F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_out;0;WriteMethodType=bool{F0A23D86-6D52-4045-B0F5-C3BF9359D829}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin3_in;0;ReadMethodType=bool{F1E8F1FE-99C9-4BCB-9335-7E1E304CE795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_out;0;WriteMethodType=bool{F3854310-4E7B-4C79-8049-34250D722E8F}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED1_in;0;ReadMethodType=bool{F417BD04-858D-4571-8B52-DF1B4FD32B2E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_enable;0;WriteMethodType=bool{F4301F3E-EEDA-41D8-ACC7-A9390C545015}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_enable;0;WriteMethodType=bool{F4AC2596-FA74-46C4-8376-47D4A4089858}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_out;0;WriteMethodType=bool{F5A9AB66-7215-4FF0-B5BD-2FA706DFF7BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=bool{F69659C1-281C-4B56-8460-E4B8A27FBD2B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_enable;0;WriteMethodType=bool{F78ABD01-B55D-4FC2-A7B4-199DC107A8F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_out;0;WriteMethodType=bool{F7A672FA-6439-4CA1-B203-9DBE0F8FBB24}NumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin4_in;0;ReadMethodType=bool{F7F14741-13B3-42BD-834B-76754ECCBB1C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_out;0;WriteMethodType=bool{FA301DD5-6978-4A19-A663-CEAA15C543D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_enable;0;WriteMethodType=bool{FAC6709A-9F21-491D-AB9D-BCABC8F5AEB3}099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FAE08D39-3D2D-44F0-8791-C36FA8816F0E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;5MHzMultiplier=1.000000;Divisor=8.00000080MHzMultiplier=2.000000;Divisor=1.000000CLK_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_enable;0;WriteMethodType=boolCLKArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL2_out;0;WriteMethodType=boolCS_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_enable;0;WriteMethodType=boolCSArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA1_out;0;WriteMethodType=boolDataReceived"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataReceived;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DataToSend"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataToSend;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DevKit099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DIO_64_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_enable;0;WriteMethodType=boolDIO_64_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64_in;0;ReadMethodType=boolDIO_64_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64_out;0;WriteMethodType=boolDIO_64n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_enable;0;WriteMethodType=boolDIO_64n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_64n_in;0;ReadMethodType=boolDIO_64n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_64n_out;0;WriteMethodType=boolDIO_65_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_enable;0;WriteMethodType=boolDIO_65_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65_in;0;ReadMethodType=boolDIO_65_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65_out;0;WriteMethodType=boolDIO_65n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_enable;0;WriteMethodType=boolDIO_65n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_65n_in;0;ReadMethodType=boolDIO_65n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_65n_out;0;WriteMethodType=boolDIO_66_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_enable;0;WriteMethodType=boolDIO_66_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66_in;0;ReadMethodType=boolDIO_66_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66_out;0;WriteMethodType=boolDIO_66n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_enable;0;WriteMethodType=boolDIO_66n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_66n_in;0;ReadMethodType=boolDIO_66n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_66n_out;0;WriteMethodType=boolDIO_67_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_enable;0;WriteMethodType=boolDIO_67_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67_in;0;ReadMethodType=boolDIO_67_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67_out;0;WriteMethodType=boolDIO_67n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_enable;0;WriteMethodType=boolDIO_67n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_67n_in;0;ReadMethodType=boolDIO_67n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_67n_out;0;WriteMethodType=boolDIO_68_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_enable;0;WriteMethodType=boolDIO_68_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68_in;0;ReadMethodType=boolDIO_68_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68_out;0;WriteMethodType=boolDIO_68n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_enable;0;WriteMethodType=boolDIO_68n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_68n_in;0;ReadMethodType=boolDIO_68n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_68n_out;0;WriteMethodType=boolDIO_69_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_enable;0;WriteMethodType=boolDIO_69_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69_in;0;ReadMethodType=boolDIO_69_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69_out;0;WriteMethodType=boolDIO_69n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_enable;0;WriteMethodType=boolDIO_69n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_69n_in;0;ReadMethodType=boolDIO_69n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_69n_out;0;WriteMethodType=boolDIO_70_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_enable;0;WriteMethodType=boolDIO_70_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70_in;0;ReadMethodType=boolDIO_70_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70_out;0;WriteMethodType=boolDIO_70n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_enable;0;WriteMethodType=boolDIO_70n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_70n_in;0;ReadMethodType=boolDIO_70n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_70n_out;0;WriteMethodType=boolDIO_71_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_enable;0;WriteMethodType=boolDIO_71_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71_in;0;ReadMethodType=boolDIO_71_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71_out;0;WriteMethodType=boolDIO_71n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_enable;0;WriteMethodType=boolDIO_71n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_71n_in;0;ReadMethodType=boolDIO_71n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_71n_out;0;WriteMethodType=boolDIO_72_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_enable;0;WriteMethodType=boolDIO_72_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72_in;0;ReadMethodType=boolDIO_72_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72_out;0;WriteMethodType=boolDIO_72n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_enable;0;WriteMethodType=boolDIO_72n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_72n_in;0;ReadMethodType=boolDIO_72n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_72n_out;0;WriteMethodType=boolDIO_73_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_enable;0;WriteMethodType=boolDIO_73_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73_in;0;ReadMethodType=boolDIO_73_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73_out;0;WriteMethodType=boolDIO_73n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_enable;0;WriteMethodType=boolDIO_73n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_73n_in;0;ReadMethodType=boolDIO_73n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_73n_out;0;WriteMethodType=boolDIO_74_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_enable;0;WriteMethodType=boolDIO_74_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74_in;0;ReadMethodType=boolDIO_74_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74_out;0;WriteMethodType=boolDIO_74n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_enable;0;WriteMethodType=boolDIO_74n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_74n_in;0;ReadMethodType=boolDIO_74n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_74n_out;0;WriteMethodType=boolDIO_75_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_enable;0;WriteMethodType=boolDIO_75_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75_in;0;ReadMethodType=boolDIO_75_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75_out;0;WriteMethodType=boolDIO_75n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_enable;0;WriteMethodType=boolDIO_75n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_75n_in;0;ReadMethodType=boolDIO_75n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_75n_out;0;WriteMethodType=boolDIO_76_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_enable;0;WriteMethodType=boolDIO_76_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76_in;0;ReadMethodType=boolDIO_76_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76_out;0;WriteMethodType=boolDIO_76n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_enable;0;WriteMethodType=boolDIO_76n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_76n_in;0;ReadMethodType=boolDIO_76n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_76n_out;0;WriteMethodType=boolDIO_77_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_enable;0;WriteMethodType=boolDIO_77_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77_in;0;ReadMethodType=boolDIO_77_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77_out;0;WriteMethodType=boolDIO_77n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_enable;0;WriteMethodType=boolDIO_77n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_77n_in;0;ReadMethodType=boolDIO_77n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_77n_out;0;WriteMethodType=boolDIO_78_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_enable;0;WriteMethodType=boolDIO_78_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78_in;0;ReadMethodType=boolDIO_78_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78_out;0;WriteMethodType=boolDIO_78n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_enable;0;WriteMethodType=boolDIO_78n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_78n_in;0;ReadMethodType=boolDIO_78n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_78n_out;0;WriteMethodType=boolDIO_79_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_enable;0;WriteMethodType=boolDIO_79_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79_in;0;ReadMethodType=boolDIO_79_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79_out;0;WriteMethodType=boolDIO_79n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_enable;0;WriteMethodType=boolDIO_79n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_79n_in;0;ReadMethodType=boolDIO_79n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_79n_out;0;WriteMethodType=boolDIO_80_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_enable;0;WriteMethodType=boolDIO_80_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80_in;0;ReadMethodType=boolDIO_80_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80_out;0;WriteMethodType=boolDIO_80n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_enable;0;WriteMethodType=boolDIO_80n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_80n_in;0;ReadMethodType=boolDIO_80n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_80n_out;0;WriteMethodType=boolDIO_81_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_enable;0;WriteMethodType=boolDIO_81_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81_in;0;ReadMethodType=boolDIO_81_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81_out;0;WriteMethodType=boolDIO_81n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_enable;0;WriteMethodType=boolDIO_81n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_81n_in;0;ReadMethodType=boolDIO_81n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_81n_out;0;WriteMethodType=boolDIO_82_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_enable;0;WriteMethodType=boolDIO_82_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82_in;0;ReadMethodType=boolDIO_82_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82_out;0;WriteMethodType=boolDIO_82n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_enable;0;WriteMethodType=boolDIO_82n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_82n_in;0;ReadMethodType=boolDIO_82n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_82n_out;0;WriteMethodType=boolDIO_83_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_enable;0;WriteMethodType=boolDIO_83_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83_in;0;ReadMethodType=boolDIO_83_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83_out;0;WriteMethodType=boolDIO_83n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_enable;0;WriteMethodType=boolDIO_83n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_83n_in;0;ReadMethodType=boolDIO_83n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_83n_out;0;WriteMethodType=boolDIO_84_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_enable;0;WriteMethodType=boolDIO_84_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84_in;0;ReadMethodType=boolDIO_84_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84_out;0;WriteMethodType=boolDIO_84n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_enable;0;WriteMethodType=boolDIO_84n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_84n_in;0;ReadMethodType=boolDIO_84n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_84n_out;0;WriteMethodType=boolDIO_85_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_enable;0;WriteMethodType=boolDIO_85_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85_in;0;ReadMethodType=boolDIO_85_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85_out;0;WriteMethodType=boolDIO_85n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_enable;0;WriteMethodType=boolDIO_85n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_85n_in;0;ReadMethodType=boolDIO_85n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_85n_out;0;WriteMethodType=boolDIO_86_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_enable;0;WriteMethodType=boolDIO_86_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86_in;0;ReadMethodType=boolDIO_86_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86_out;0;WriteMethodType=boolDIO_86n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_enable;0;WriteMethodType=boolDIO_86n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_86n_in;0;ReadMethodType=boolDIO_86n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_86n_out;0;WriteMethodType=boolDIO_87_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_enable;0;WriteMethodType=boolDIO_87_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87_in;0;ReadMethodType=boolDIO_87_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87_out;0;WriteMethodType=boolDIO_87n_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_enable;0;WriteMethodType=boolDIO_87n_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/DIO_87n_in;0;ReadMethodType=boolDIO_87n_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/DIO_87n_out;0;WriteMethodType=boolDisplayMemoryMapActual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1HostMemoryBuffer099cdccaf587da2cacd8fd7aa40ec9380df51adb10082dc88b28358c3d595a68b7f604eec0fa44d69d24cee92dd9a686&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LED1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_enable;0;WriteMethodType=boolLED1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED1_in;0;ReadMethodType=boolLED1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED1_out;0;WriteMethodType=boolLED2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_enable;0;WriteMethodType=boolLED2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/LED2_in;0;ReadMethodType=boolLED2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/LED2_out;0;WriteMethodType=boolMISO_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_enable;0;WriteMethodType=boolMISONumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL1_in;0;ReadMethodType=boolMOSI_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_enable;0;WriteMethodType=boolMOSIArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SDA2_out;0;WriteMethodType=boolPMOD_I2C_SCL1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD_I2C_SCL1_out;0;WriteMethodType=boolPMOD_I2C_SCL2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SCL2_in;0;ReadMethodType=boolPMOD_I2C_SDA1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA1_in;0;ReadMethodType=boolPMOD_I2C_SDA2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD_I2C_SDA2_in;0;ReadMethodType=boolPMOD1_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_enable;0;WriteMethodType=boolPMOD1_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin1_in;0;ReadMethodType=boolPMOD1_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin1_out;0;WriteMethodType=boolPMOD1_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_enable;0;WriteMethodType=boolPMOD1_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin10_in;0;ReadMethodType=boolPMOD1_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin10_out;0;WriteMethodType=boolPMOD1_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_enable;0;WriteMethodType=boolPMOD1_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin2_in;0;ReadMethodType=boolPMOD1_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin2_out;0;WriteMethodType=boolPMOD1_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_enable;0;WriteMethodType=boolPMOD1_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin3_in;0;ReadMethodType=boolPMOD1_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin3_out;0;WriteMethodType=boolPMOD1_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_enable;0;WriteMethodType=boolPMOD1_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin4_in;0;ReadMethodType=boolPMOD1_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin4_out;0;WriteMethodType=boolPMOD1_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_enable;0;WriteMethodType=boolPMOD1_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin7_in;0;ReadMethodType=boolPMOD1_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin7_out;0;WriteMethodType=boolPMOD1_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_enable;0;WriteMethodType=boolPMOD1_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin8_in;0;ReadMethodType=boolPMOD1_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin8_out;0;WriteMethodType=boolPMOD1_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_enable;0;WriteMethodType=boolPMOD1_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD1_Pin9_in;0;ReadMethodType=boolPMOD1_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD1_Pin9_out;0;WriteMethodType=boolPMOD2_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_enable;0;WriteMethodType=boolPMOD2_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin1_in;0;ReadMethodType=boolPMOD2_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin1_out;0;WriteMethodType=boolPMOD2_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_enable;0;WriteMethodType=boolPMOD2_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin10_in;0;ReadMethodType=boolPMOD2_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin10_out;0;WriteMethodType=boolPMOD2_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_enable;0;WriteMethodType=boolPMOD2_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin2_in;0;ReadMethodType=boolPMOD2_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin2_out;0;WriteMethodType=boolPMOD2_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_enable;0;WriteMethodType=boolPMOD2_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin3_in;0;ReadMethodType=boolPMOD2_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin3_out;0;WriteMethodType=boolPMOD2_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_enable;0;WriteMethodType=boolPMOD2_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin4_in;0;ReadMethodType=boolPMOD2_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin4_out;0;WriteMethodType=boolPMOD2_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_enable;0;WriteMethodType=boolPMOD2_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin7_in;0;ReadMethodType=boolPMOD2_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin7_out;0;WriteMethodType=boolPMOD2_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_enable;0;WriteMethodType=boolPMOD2_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin8_in;0;ReadMethodType=boolPMOD2_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin8_out;0;WriteMethodType=boolPMOD2_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_enable;0;WriteMethodType=boolPMOD2_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD2_Pin9_in;0;ReadMethodType=boolPMOD2_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD2_Pin9_out;0;WriteMethodType=boolPMOD3_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_enable;0;WriteMethodType=boolPMOD3_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin1_in;0;ReadMethodType=boolPMOD3_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin1_out;0;WriteMethodType=boolPMOD3_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_enable;0;WriteMethodType=boolPMOD3_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin10_in;0;ReadMethodType=boolPMOD3_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin10_out;0;WriteMethodType=boolPMOD3_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_enable;0;WriteMethodType=boolPMOD3_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin2_in;0;ReadMethodType=boolPMOD3_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin2_out;0;WriteMethodType=boolPMOD3_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_enable;0;WriteMethodType=boolPMOD3_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin3_in;0;ReadMethodType=boolPMOD3_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin3_out;0;WriteMethodType=boolPMOD3_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_enable;0;WriteMethodType=boolPMOD3_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin4_in;0;ReadMethodType=boolPMOD3_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin4_out;0;WriteMethodType=boolPMOD3_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_enable;0;WriteMethodType=boolPMOD3_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin7_in;0;ReadMethodType=boolPMOD3_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin7_out;0;WriteMethodType=boolPMOD3_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_enable;0;WriteMethodType=boolPMOD3_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin8_in;0;ReadMethodType=boolPMOD3_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin8_out;0;WriteMethodType=boolPMOD3_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_enable;0;WriteMethodType=boolPMOD3_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD3_Pin9_in;0;ReadMethodType=boolPMOD3_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD3_Pin9_out;0;WriteMethodType=boolPMOD4_Pin1_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_enable;0;WriteMethodType=boolPMOD4_Pin1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin1_in;0;ReadMethodType=boolPMOD4_Pin1_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin1_out;0;WriteMethodType=boolPMOD4_Pin10_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_enable;0;WriteMethodType=boolPMOD4_Pin10_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin10_in;0;ReadMethodType=boolPMOD4_Pin10_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin10_out;0;WriteMethodType=boolPMOD4_Pin2_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_enable;0;WriteMethodType=boolPMOD4_Pin2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin2_in;0;ReadMethodType=boolPMOD4_Pin2_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin2_out;0;WriteMethodType=boolPMOD4_Pin3_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_enable;0;WriteMethodType=boolPMOD4_Pin3_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin3_in;0;ReadMethodType=boolPMOD4_Pin3_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin3_out;0;WriteMethodType=boolPMOD4_Pin4_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_enable;0;WriteMethodType=boolPMOD4_Pin4_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin4_in;0;ReadMethodType=boolPMOD4_Pin4_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin4_out;0;WriteMethodType=boolPMOD4_Pin7_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_enable;0;WriteMethodType=boolPMOD4_Pin7_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin7_in;0;ReadMethodType=boolPMOD4_Pin7_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin7_out;0;WriteMethodType=boolPMOD4_Pin8_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_enable;0;WriteMethodType=boolPMOD4_Pin8_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin8_in;0;ReadMethodType=boolPMOD4_Pin8_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin8_out;0;WriteMethodType=boolPMOD4_Pin9_enableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_enable;0;WriteMethodType=boolPMOD4_Pin9_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/PMOD4_Pin9_in;0;ReadMethodType=boolPMOD4_Pin9_outArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/DevKit/SignalList/PMOD4_Pin9_out;0;WriteMethodType=boolsbRIO-9651/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9651FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAScan Clockresource=/Scan Clock;0;ReadMethodType=boolSW1_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW1_in;0;ReadMethodType=boolSW2_inNumberOfSyncRegistersForReadInProject=Auto;resource=/DevKit/SignalList/SW2_in;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Documents\LCD-ILI9341\FPGA Bitfiles\lcdkedeisom_FPGATarget_FPGAMain_KrZSAyKmNSQ.lvbitx</Property>
				</Item>
				<Item Name="DataToSend" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataToSend;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF3E4446-FDA6-43FC-B671-5EF1B7348D1E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="DataReceived" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DataReceived;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC4E5C35-2F2F-4EAF-93F7-86238F497691}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="DisplayMemoryMap" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{564D644D-7777-4C28-9895-C8F63AC8872D}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">153600</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">6</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">153600</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=153600;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094006000355313600010000000000000000;InitDataHash=;DRAM Selection=HostMemoryBuffer;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="NI SPI IP FPGA.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NI SPI IP/FPGA/Controllers/NI SPI IP FPGA.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">testingfpga_FPGATarget_FPGAMain_HxuGGKeCfWY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/nitest/Documents/LCD-ILI9341/FPGA Bitfiles/lcdkedeisom_FPGATarget_FPGAMain_KrZSAyKmNSQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/lcdkedeisom_FPGATarget_FPGAMain_KrZSAyKmNSQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/nitest/Desktop/Testing FPGA/Testing FPGA.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-9651-01c80f75/Chassis/FPGA Target/FPGA Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Extract command and data from spreadsheet.vi" Type="VI" URL="../SubVIs/Extract command and data from spreadsheet.vi"/>
		<Item Name="Host Main.vi" Type="VI" URL="../Host Main.vi"/>
		<Item Name="Parse string to hex number.vi" Type="VI" URL="../SubVIs/Parse string to hex number.vi"/>
		<Item Name="SendBulkMsg.vi" Type="VI" URL="../SubVIs/SendBulkMsg.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LCD Init by string.vi" Type="VI" URL="../SubVIs/LCD Init by string.vi"/>
			<Item Name="LCD Init.vi" Type="VI" URL="../SubVIs/LCD Init.vi"/>
			<Item Name="LCD Reset.vi" Type="VI" URL="../SubVIs/LCD Reset.vi"/>
			<Item Name="lcdkedeisom_FPGATarget_FPGAMain_KrZSAyKmNSQ.lvbitx" Type="Document" URL="../FPGA Bitfiles/lcdkedeisom_FPGATarget_FPGAMain_KrZSAyKmNSQ.lvbitx"/>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Send Command.vi" Type="VI" URL="../SubVIs/Send Command.vi"/>
			<Item Name="SendMsg.vi" Type="VI" URL="../SubVIs/SendMsg.vi"/>
			<Item Name="Type of message.ctl" Type="VI" URL="../TypeDefs/Type of message.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
