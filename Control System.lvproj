<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="varPersistentID:{56697613-18FC-4591-B677-5CD031600F24}" Type="Ref">/我的电脑/SV-Test.lvlib/AlertQueue</Property>
	<Property Name="varPersistentID:{68858898-28B4-4DA7-B8FF-70CCAB336381}" Type="Ref">/我的电脑/SV-Test.lvlib/AlertData</Property>
	<Property Name="varPersistentID:{ABA1C29B-1BA4-4912-B3B9-A24851AAF8D7}" Type="Ref">/我的电脑/SharedVariables.lvlib/报警队列</Property>
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
		<Item Name="Common" Type="Folder">
			<Item Name="Common-AbsLessThan.vi" Type="VI" URL="../Common-AbsLessThan.vi"/>
			<Item Name="Common-AddMsgToListBox.vi" Type="VI" URL="../Common-AddMsgToListBox.vi"/>
			<Item Name="Common-AlertHandler.vi" Type="VI" URL="../Common-AlertHandler.vi"/>
			<Item Name="Common-ArrayRandomPick.vi" Type="VI" URL="../Common-ArrayRandomPick.vi"/>
			<Item Name="Common-DateTimeToU16Array.vi" Type="VI" URL="../Common-DateTimeToU16Array.vi"/>
			<Item Name="Common-IsBetween.vi" Type="VI" URL="../Common-IsBetween.vi"/>
			<Item Name="Common-U16ArrayToDateTime.vi" Type="VI" URL="../Common-U16ArrayToDateTime.vi"/>
			<Item Name="Core-CatchAndClearError.vi" Type="VI" URL="../Core-CatchAndClearError.vi"/>
		</Item>
		<Item Name="IPC" Type="Folder">
			<Item Name="6133.vi" Type="VI" URL="../6133.vi"/>
			<Item Name="6220.vi" Type="VI" URL="../6220.vi"/>
			<Item Name="IPC-Core-DAQModule.vi" Type="VI" URL="../IPC-Core-DAQModule.vi"/>
			<Item Name="IPC-Core-ErrorHandlingModule.vi" Type="VI" URL="../IPC-Core-ErrorHandlingModule.vi"/>
			<Item Name="IPC-Core-InitializeQueues.vi" Type="VI" URL="../IPC-Core-InitializeQueues.vi"/>
			<Item Name="IPC-Core-MainModule.vi" Type="VI" URL="../IPC-Core-MainModule.vi"/>
			<Item Name="IPC-Core-ModbusModule.vi" Type="VI" URL="../IPC-Core-ModbusModule.vi"/>
			<Item Name="IPC-Core-UDPModule.vi" Type="VI" URL="../IPC-Core-UDPModule.vi"/>
			<Item Name="IPC-Modbus-Transfer.vi" Type="VI" URL="../IPC-Modbus-Transfer.vi"/>
			<Item Name="IPC-ModbusSerial-ReadRegisters.vi" Type="VI" URL="../IPC-ModbusSerial-ReadRegisters.vi"/>
			<Item Name="IPC-ModbusSerial-WriteMulRegisters.vi" Type="VI" URL="../IPC-ModbusSerial-WriteMulRegisters.vi"/>
			<Item Name="IPC-ModbusSerial-WriteRegister.vi" Type="VI" URL="../IPC-ModbusSerial-WriteRegister.vi"/>
			<Item Name="IPC.vi" Type="VI" URL="../IPC.vi"/>
			<Item Name="抽样2.vi" Type="VI" URL="../抽样2.vi"/>
			<Item Name="抽样与分割.vi" Type="VI" URL="../抽样与分割.vi"/>
			<Item Name="最小公倍数.vi" Type="VI" URL="../最小公倍数.vi"/>
		</Item>
		<Item Name="Simulator" Type="Folder">
			<Item Name="MB CRC-16.vi" Type="VI" URL="../MB CRC-16.vi"/>
			<Item Name="Modbus RTU Serial Request Translator.vi" Type="VI" URL="../Modbus RTU Serial Request Translator.vi"/>
			<Item Name="Modbus RTU Serial Simulator.vi" Type="VI" URL="../Modbus RTU Serial Simulator.vi"/>
		</Item>
		<Item Name="SQL" Type="Folder">
			<Item Name="executesql.vi" Type="VI" URL="../executesql.vi"/>
			<Item Name="SQL_configuration_select_table.vi" Type="VI" URL="../SQL_configuration_select_table.vi"/>
			<Item Name="SQL_configuration_update.vi" Type="VI" URL="../SQL_configuration_update.vi"/>
			<Item Name="SQL_monitor_data_settinngs_select.vi" Type="VI" URL="../SQL_monitor_data_settinngs_select.vi"/>
			<Item Name="SQL_monitor_data_settinngs_update.vi" Type="VI" URL="../SQL_monitor_data_settinngs_update.vi"/>
			<Item Name="SQL_Table_Test_Count.vi" Type="VI" URL="../SQL_Table_Test_Count.vi"/>
			<Item Name="SQL_Table_Test_Insert.vi" Type="VI" URL="../SQL_Table_Test_Insert.vi"/>
			<Item Name="SQL_Table_Test_Select.vi" Type="VI" URL="../SQL_Table_Test_Select.vi"/>
			<Item Name="SQL_table_users_admin_select_table.vi" Type="VI" URL="../SQL_table_users_admin_select_table.vi"/>
			<Item Name="SQL_table_users_nonadmin_select_table.vi" Type="VI" URL="../SQL_table_users_nonadmin_select_table.vi"/>
			<Item Name="SQL_test_data_select.vi" Type="VI" URL="../SQL_test_data_select.vi"/>
			<Item Name="SQL_Test_Data_SelectByTime.vi" Type="VI" URL="../SQL_Test_Data_SelectByTime.vi"/>
			<Item Name="SQL_test_template_selete.vi" Type="VI" URL="../SQL_test_template_selete.vi"/>
			<Item Name="SQL_test_template_update.vi" Type="VI" URL="../SQL_test_template_update.vi"/>
			<Item Name="SQL_User_Display.vi" Type="VI" URL="../SQL_User_Display.vi"/>
			<Item Name="SQL_users_delete.vi" Type="VI" URL="../SQL_users_delete.vi"/>
			<Item Name="SQL_users_find.vi" Type="VI" URL="../SQL_users_find.vi"/>
			<Item Name="SQL_users_insert.vi" Type="VI" URL="../SQL_users_insert.vi"/>
			<Item Name="SQL_users_select.vi" Type="VI" URL="../SQL_users_select.vi"/>
		</Item>
		<Item Name="TDMS" Type="Folder">
			<Item Name="6133_SaveToTDMS.vi" Type="VI" URL="../6133_SaveToTDMS.vi"/>
			<Item Name="6220_SaveToTDMS.vi" Type="VI" URL="../6220_SaveToTDMS.vi"/>
			<Item Name="ReadDataFromTDMS.vi" Type="VI" URL="../ReadDataFromTDMS.vi"/>
			<Item Name="ReadFromTDMS.vi" Type="VI" URL="../ReadFromTDMS.vi"/>
			<Item Name="WriteToTDMS.vi" Type="VI" URL="../WriteToTDMS.vi"/>
		</Item>
		<Item Name="Terminal" Type="Folder">
			<Item Name="Terminal-Alert-6133.vi" Type="VI" URL="../Terminal-Alert-6133.vi"/>
			<Item Name="Terminal-Alert-6220.vi" Type="VI" URL="../Terminal-Alert-6220.vi"/>
			<Item Name="Terminal-Alert-DriverSystem.vi" Type="VI" URL="../Terminal-Alert-DriverSystem.vi"/>
			<Item Name="Terminal-Alert-GearSystem.vi" Type="VI" URL="../Terminal-Alert-GearSystem.vi"/>
			<Item Name="Terminal-Alert-Handler.vi" Type="VI" URL="../Terminal-Alert-Handler.vi"/>
			<Item Name="Terminal-Alert-Init.vi" Type="VI" URL="../Terminal-Alert-Init.vi"/>
			<Item Name="Terminal-Alert-PressureSystem.vi" Type="VI" URL="../Terminal-Alert-PressureSystem.vi"/>
			<Item Name="Terminal-Alert-Trigger.vi" Type="VI" URL="../Terminal-Alert-Trigger.vi"/>
			<Item Name="Terminal-Core-ErrorHandlingModule.vi" Type="VI" URL="../Terminal-Core-ErrorHandlingModule.vi"/>
			<Item Name="Terminal-Core-InitializeNotifiers.vi" Type="VI" URL="../Terminal-Core-InitializeNotifiers.vi"/>
			<Item Name="Terminal-Core-InitializeQueues.vi" Type="VI" URL="../Terminal-Core-InitializeQueues.vi"/>
			<Item Name="Terminal-Core-ModbusModule.vi" Type="VI" URL="../Terminal-Core-ModbusModule.vi"/>
			<Item Name="Terminal-Core-StorageModule.vi" Type="VI" URL="../Terminal-Core-StorageModule.vi"/>
			<Item Name="Terminal-Core-UDPModule.vi" Type="VI" URL="../Terminal-Core-UDPModule.vi"/>
			<Item Name="Terminal-DAQ-6133-Getter.vi" Type="VI" URL="../Terminal-DAQ-6133-Getter.vi"/>
			<Item Name="Terminal-DAQ-6220-Getter.vi" Type="VI" URL="../Terminal-DAQ-6220-Getter.vi"/>
			<Item Name="Terminal-DriverSystem-Getter.vi" Type="VI" URL="../Terminal-DriverSystem-Getter.vi"/>
			<Item Name="Terminal-DriverSystem-ParametersSetter.vi" Type="VI" URL="../Terminal-DriverSystem-ParametersSetter.vi"/>
			<Item Name="Terminal-DriverSystem-Setter.vi" Type="VI" URL="../Terminal-DriverSystem-Setter.vi"/>
			<Item Name="Terminal-DriverSystem-SwitchSetter.vi" Type="VI" URL="../Terminal-DriverSystem-SwitchSetter.vi"/>
			<Item Name="Terminal-GearSystem-Getter.vi" Type="VI" URL="../Terminal-GearSystem-Getter.vi"/>
			<Item Name="Terminal-GearSystem-Setter.vi" Type="VI" URL="../Terminal-GearSystem-Setter.vi"/>
			<Item Name="Terminal-GearSystem-SwitchSetter.vi" Type="VI" URL="../Terminal-GearSystem-SwitchSetter.vi"/>
			<Item Name="Terminal-Global-ReferenceValues.vi" Type="VI" URL="../Terminal-Global-ReferenceValues.vi"/>
			<Item Name="Terminal-Global-SetValues.vi" Type="VI" URL="../Terminal-Global-SetValues.vi"/>
			<Item Name="Terminal-Main-DeviceLubricateUnit.vi" Type="VI" URL="../Terminal-Main-DeviceLubricateUnit.vi"/>
			<Item Name="Terminal-Main-DriverSystem.vi" Type="VI" URL="../Terminal-Main-DriverSystem.vi"/>
			<Item Name="Terminal-Main-GearSystem.vi" Type="VI" URL="../Terminal-Main-GearSystem.vi"/>
			<Item Name="Terminal-Main-LoadingUnit.vi" Type="VI" URL="../Terminal-Main-LoadingUnit.vi"/>
			<Item Name="Terminal-Main-LubricateUnit.vi" Type="VI" URL="../Terminal-Main-LubricateUnit.vi"/>
			<Item Name="Terminal-Main-SelfCheck.vi" Type="VI" URL="../Terminal-Main-SelfCheck.vi"/>
			<Item Name="Terminal-Modbus-GetRead.vi" Type="VI" URL="../Terminal-Modbus-GetRead.vi"/>
			<Item Name="Terminal-Modbus-ReadRegisters.vi" Type="VI" URL="../Terminal-Modbus-ReadRegisters.vi"/>
			<Item Name="Terminal-Modbus-WriteRegister.vi" Type="VI" URL="../Terminal-Modbus-WriteRegister.vi"/>
			<Item Name="Terminal-Modbus-WriteRegisters.vi" Type="VI" URL="../Terminal-Modbus-WriteRegisters.vi"/>
			<Item Name="Terminal-ModbusEthernet-ReadRegisters.vi" Type="VI" URL="../Terminal-ModbusEthernet-ReadRegisters.vi"/>
			<Item Name="Terminal-ModbusEthernet-ReadRegistersWithDateTime.vi" Type="VI" URL="../Terminal-ModbusEthernet-ReadRegistersWithDateTime.vi"/>
			<Item Name="Terminal-ModbusEthernet-ReadWriteRegisters.vi" Type="VI" URL="../Terminal-ModbusEthernet-ReadWriteRegisters.vi"/>
			<Item Name="Terminal-ModbusEthernet-WriteMulRegisters.vi" Type="VI" URL="../Terminal-ModbusEthernet-WriteMulRegisters.vi"/>
			<Item Name="Terminal-ModbusEthernet-WriteRegister.vi" Type="VI" URL="../Terminal-ModbusEthernet-WriteRegister.vi"/>
			<Item Name="Terminal-PressureSystem-Getter.vi" Type="VI" URL="../Terminal-PressureSystem-Getter.vi"/>
			<Item Name="Terminal-PressureSystemDeviceLubricateUnit-Setter.vi" Type="VI" URL="../Terminal-PressureSystemDeviceLubricateUnit-Setter.vi"/>
			<Item Name="Terminal-PressureSystemDeviceLubricateUnit-SwitchSetter.vi" Type="VI" URL="../Terminal-PressureSystemDeviceLubricateUnit-SwitchSetter.vi"/>
			<Item Name="Terminal-PressureSystemLoadingUnit-ParametersSetter.vi" Type="VI" URL="../Terminal-PressureSystemLoadingUnit-ParametersSetter.vi"/>
			<Item Name="Terminal-PressureSystemLoadingUnit-Setter.vi" Type="VI" URL="../Terminal-PressureSystemLoadingUnit-Setter.vi"/>
			<Item Name="Terminal-PressureSystemLoadingUnit-SwitchSetter.vi" Type="VI" URL="../Terminal-PressureSystemLoadingUnit-SwitchSetter.vi"/>
			<Item Name="Terminal-PressureSystemLubricateUnit-ParametersSetter.vi" Type="VI" URL="../Terminal-PressureSystemLubricateUnit-ParametersSetter.vi"/>
			<Item Name="Terminal-PressureSystemLubricateUnit-Setter.vi" Type="VI" URL="../Terminal-PressureSystemLubricateUnit-Setter.vi"/>
			<Item Name="Terminal-PressureSystemLubricateUnit-SwitchSetter.vi" Type="VI" URL="../Terminal-PressureSystemLubricateUnit-SwitchSetter.vi"/>
			<Item Name="Terminal-SelfCheck-DAQCheck.vi" Type="VI" URL="../Terminal-SelfCheck-DAQCheck.vi"/>
			<Item Name="Terminal-Test-Boot.vi" Type="VI" URL="../Terminal-Test-Boot.vi"/>
			<Item Name="Terminal-Test-CheckAll.vi" Type="VI" URL="../Terminal-Test-CheckAll.vi"/>
			<Item Name="Terminal-Test-Halt.vi" Type="VI" URL="../Terminal-Test-Halt.vi"/>
			<Item Name="Terminal.vi" Type="VI" URL="../Terminal.vi"/>
			<Item Name="Terminal_Drive_Syetem_Display.vi" Type="VI" URL="../Terminal_Drive_Syetem_Display.vi"/>
			<Item Name="Terminal_Friction_Torque.vi" Type="VI" URL="../Terminal_Friction_Torque.vi"/>
			<Item Name="Terminal_Gear_System_Dispaly.vi" Type="VI" URL="../Terminal_Gear_System_Dispaly.vi"/>
			<Item Name="Terminal_Global_ReferenceValue_Read.vi" Type="VI" URL="../Terminal_Global_ReferenceValue_Read.vi"/>
			<Item Name="Terminal_Global_TestID.vi" Type="VI" URL="../Terminal_Global_TestID.vi"/>
			<Item Name="Terminal_Log_In_Judge.vi" Type="VI" URL="../Terminal_Log_In_Judge.vi"/>
			<Item Name="Terminal_PressureSyetem_Work_Condition.vi" Type="VI" URL="../Terminal_PressureSyetem_Work_Condition.vi"/>
			<Item Name="Terminal_Random_Select.vi" Type="VI" URL="../Terminal_Random_Select.vi"/>
			<Item Name="Terminal_Work_Condition.vi" Type="VI" URL="../Terminal_Work_Condition.vi"/>
			<Item Name="Terminla_GearSystem_Work_Condition.vi" Type="VI" URL="../Terminla_GearSystem_Work_Condition.vi"/>
			<Item Name="Work_Condition.vi" Type="VI" URL="../Work_Condition.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="my UDP Receiver.vi" Type="VI" URL="../my UDP Receiver.vi"/>
			<Item Name="my UDP Sender.vi" Type="VI" URL="../my UDP Sender.vi"/>
			<Item Name="TCP client test.vi" Type="VI" URL="../TCP client test.vi"/>
			<Item Name="TCP service test.vi" Type="VI" URL="../TCP service test.vi"/>
			<Item Name="Test-Alert-Handler.vi" Type="VI" URL="../Test-Alert-Handler.vi"/>
			<Item Name="Test-Alert-Triggler.vi" Type="VI" URL="../Test-Alert-Triggler.vi"/>
			<Item Name="Test-Global.vi" Type="VI" URL="../Test-Global.vi"/>
			<Item Name="Test-Global2.vi" Type="VI" URL="../Test-Global2.vi"/>
			<Item Name="Test-SharedVariable-ReadQueue.vi" Type="VI" URL="../Test-SharedVariable-ReadQueue.vi"/>
			<Item Name="Test-SharedVariable-WriteQueue.vi" Type="VI" URL="../Test-SharedVariable-WriteQueue.vi"/>
			<Item Name="Test-SharedVariable1.vi" Type="VI" URL="../Test-SharedVariable1.vi"/>
			<Item Name="Test-SharedVariable2.vi" Type="VI" URL="../Test-SharedVariable2.vi"/>
			<Item Name="Test-TimedLoop.vi" Type="VI" URL="../Test-TimedLoop.vi"/>
			<Item Name="Test-TimeToString.vi" Type="VI" URL="../Test-TimeToString.vi"/>
			<Item Name="UDP receiver test.vi" Type="VI" URL="../UDP receiver test.vi"/>
			<Item Name="UDP sender test.vi" Type="VI" URL="../UDP sender test.vi"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="Export_Excel.vi" Type="VI" URL="../Export_Excel.vi"/>
			<Item Name="UI_Chose_Function.vi" Type="VI" URL="../UI_Chose_Function.vi"/>
			<Item Name="UI_Control_System.rtm" Type="Document" URL="../UI_Control_System.rtm"/>
			<Item Name="UI_Control_System.vi" Type="VI" URL="../UI_Control_System.vi"/>
			<Item Name="UI_Device_Lubricate_Unit.vi" Type="VI" URL="../UI_Device_Lubricate_Unit.vi"/>
			<Item Name="UI_Device_Lubricate_Unit_Test.vi" Type="VI" URL="../UI_Device_Lubricate_Unit_Test.vi"/>
			<Item Name="UI_Drive_Unit.vi" Type="VI" URL="../UI_Drive_Unit.vi"/>
			<Item Name="UI_Frequency_Settings.vi" Type="VI" URL="../UI_Frequency_Settings.vi"/>
			<Item Name="UI_Gear_Unit_Test.vi" Type="VI" URL="../UI_Gear_Unit_Test.vi"/>
			<Item Name="UI_GUI.vi" Type="VI" URL="../UI_GUI.vi"/>
			<Item Name="UI_History.vi" Type="VI" URL="../UI_History.vi"/>
			<Item Name="UI_Load_Spectrum_Modify.vi" Type="VI" URL="../UI_Load_Spectrum_Modify.vi"/>
			<Item Name="UI_Loading_Unit.vi" Type="VI" URL="../UI_Loading_Unit.vi"/>
			<Item Name="UI_Loading_Unit_Test.vi" Type="VI" URL="../UI_Loading_Unit_Test.vi"/>
			<Item Name="UI_Log_In.vi" Type="VI" URL="../UI_Log_In.vi"/>
			<Item Name="UI_Lubricate_Unit.vi" Type="VI" URL="../UI_Lubricate_Unit.vi"/>
			<Item Name="UI_Lubricate_Unit_Test.vi" Type="VI" URL="../UI_Lubricate_Unit_Test.vi"/>
			<Item Name="UI_Monitor_Data_Setting.vi" Type="VI" URL="../UI_Monitor_Data_Setting.vi"/>
			<Item Name="UI_Test_Template_Modify.vi" Type="VI" URL="../UI_Test_Template_Modify.vi"/>
			<Item Name="UI_Users_Manage.vi" Type="VI" URL="../UI_Users_Manage.vi"/>
		</Item>
		<Item Name="换算公式" Type="Folder">
			<Item Name="电涡流换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">0.0625</Property>
				<Property Name="Lin.YIntercept" Type="Str">0.625</Property>
				<Property Name="Name" Type="Str">电涡流换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">mm</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="加速度换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">6</Property>
				<Property Name="Lin.YIntercept" Type="Str">0</Property>
				<Property Name="Name" Type="Str">加速度换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">g</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="摩擦力换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">4</Property>
				<Property Name="Lin.YIntercept" Type="Str">0</Property>
				<Property Name="Name" Type="Str">摩擦力换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">kg</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="陪试轴承润滑单元出油温度换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">20</Property>
				<Property Name="Lin.YIntercept" Type="Str">0</Property>
				<Property Name="Name" Type="Str">陪试轴承润滑单元出油温度换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">deg C</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="声发射换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">1</Property>
				<Property Name="Lin.YIntercept" Type="Str">0</Property>
				<Property Name="Name" Type="Str">声发射换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">幅度</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="温度换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">80</Property>
				<Property Name="Lin.YIntercept" Type="Str">-200</Property>
				<Property Name="Name" Type="Str">温度换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">deg C</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="油缸力换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">1.3600000000000001</Property>
				<Property Name="Lin.YIntercept" Type="Str">0.20000000000000001</Property>
				<Property Name="Name" Type="Str">油缸力换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">t</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
			<Item Name="轴承外圈温度换算" Type="NI-DAQmx Scale">
				<Property Name="Lin.Slope" Type="Str">50</Property>
				<Property Name="Lin.YIntercept" Type="Str">0</Property>
				<Property Name="Name" Type="Str">轴承外圈温度换算</Property>
				<Property Name="PreScaledUnits" Type="Str">Volts</Property>
				<Property Name="ScaledUnits" Type="Str">deg C</Property>
				<Property Name="ScaleType" Type="Str">Linear</Property>
			</Item>
		</Item>
		<Item Name="自定义控件" Type="Folder">
			<Item Name="齿轮箱独立测试.ctl" Type="VI" URL="../齿轮箱独立测试.ctl"/>
			<Item Name="加载单元独立调试.ctl" Type="VI" URL="../加载单元独立调试.ctl"/>
			<Item Name="开始试验.ctl" Type="VI" URL="../开始试验.ctl"/>
			<Item Name="历史信息.ctl" Type="VI" URL="../历史信息.ctl"/>
			<Item Name="陪试单元独立调试.ctl" Type="VI" URL="../陪试单元独立调试.ctl"/>
			<Item Name="试验单元独立调试.ctl" Type="VI" URL="../试验单元独立调试.ctl"/>
			<Item Name="退出登录1.ctl" Type="VI" URL="../退出登录1.ctl"/>
			<Item Name="用户管理.ctl" Type="VI" URL="../用户管理.ctl"/>
		</Item>
		<Item Name="SharedVariables.lvlib" Type="Library" URL="../SharedVariables.lvlib"/>
		<Item Name="SV-Test.lvlib" Type="Library" URL="../SV-Test.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ADO Connection Close.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Connection/ADO Connection Close.vi"/>
				<Item Name="ADO Connection Create.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Connection/ADO Connection Create.vi"/>
				<Item Name="ADO Connection Destroy.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Connection/ADO Connection Destroy.vi"/>
				<Item Name="ADO Connection Execute.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Connection/ADO Connection Execute.vi"/>
				<Item Name="ADO Connection Open.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Connection/ADO Connection Open.vi"/>
				<Item Name="ADO Recordset Destroy.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Recordset/ADO Recordset Destroy.vi"/>
				<Item Name="ADO Recordset GetString.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/Recordset/ADO Recordset GetString.vi"/>
				<Item Name="SQL Execute.vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/SQL Execute.vi"/>
				<Item Name="SQL Fetch Data (GetString).vi" Type="VI" URL="/&lt;userlib&gt;/LabSQL ADO functions/SQL Fetch Data (GetString).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
<<<<<<< Updated upstream
			<Item Name="MB Decode Data.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Decode Data.vi"/>
			<Item Name="MB Ethernet Master Query Read Holding Registers (poly).vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Read Holding Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Coils (poly).vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Multiple Coils (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Registers (poly).vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Multiple Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Single Register (poly).vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Single Register (poly).vi"/>
			<Item Name="MB Ethernet Master Query.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query.vi"/>
			<Item Name="MB Ethernet Receive.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Receive.vi"/>
			<Item Name="MB Ethernet String to Modbus Data Unit.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet String to Modbus Data Unit.vi"/>
			<Item Name="MB Ethernet Transmit.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Transmit.vi"/>
			<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
			<Item Name="MB Modbus Command.ctl" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Command.ctl"/>
			<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="../../../测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
=======
			<Item Name="MB Ethernet Master Query Read Holding Registers (poly).vi" Type="VI" URL="../../../../Desktop/测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Read Holding Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Coils (poly).vi" Type="VI" URL="../../../../Desktop/测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Multiple Coils (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Multiple Registers (poly).vi" Type="VI" URL="../../../../Desktop/测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Multiple Registers (poly).vi"/>
			<Item Name="MB Ethernet Master Query Write Single Register (poly).vi" Type="VI" URL="../../../../Desktop/测控系统/nimodbus121/86/vi.lib/NI Modbus.llb/MB Ethernet Master Query Write Single Register (poly).vi"/>
>>>>>>> Stashed changes
			<Item Name="mydaq.vi" Type="VI" URL="../../../mydaq.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Terminal_PressureSystem_Display.vi" Type="VI" URL="../Terminal_PressureSystem_Display.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
