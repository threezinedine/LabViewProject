<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="client.vi" Type="VI" URL="../client.vi"/>
		<Item Name="control_esp.vi" Type="VI" URL="../control_esp.vi"/>
		<Item Name="encode_data.vi" Type="VI" URL="../encode_data.vi"/>
		<Item Name="left_button.ctl" Type="VI" URL="../left_button.ctl"/>
		<Item Name="receive_data.vi" Type="VI" URL="../receive_data.vi"/>
		<Item Name="send_data.vi" Type="VI" URL="../send_data.vi"/>
		<Item Name="send_string.vi" Type="VI" URL="../send_string.vi"/>
		<Item Name="up_button.ctl" Type="VI" URL="../up_button.ctl"/>
		<Item Name="write_to_json.vi" Type="VI" URL="../write_to_json.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
