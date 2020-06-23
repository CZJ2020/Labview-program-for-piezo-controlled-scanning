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
		<Item Name="Command VIs" Type="Folder">
			<Item Name="AbortMotion.vi" Type="VI" URL="../Command VIs/AbortMotion.vi"/>
			<Item Name="AbsoluteMove.vi" Type="VI" URL="../Command VIs/AbsoluteMove.vi"/>
			<Item Name="GetAbsTargetPos.vi" Type="VI" URL="../Command VIs/GetAbsTargetPos.vi"/>
			<Item Name="GetAcceleration.vi" Type="VI" URL="../Command VIs/GetAcceleration.vi"/>
			<Item Name="GetDeviceAddress.vi" Type="VI" URL="../Command VIs/GetDeviceAddress.vi"/>
			<Item Name="GetErrorMsg.vi" Type="VI" URL="../Command VIs/GetErrorMsg.vi"/>
			<Item Name="GetErrorNum.vi" Type="VI" URL="../Command VIs/GetErrorNum.vi"/>
			<Item Name="GetHostName.vi" Type="VI" URL="../Command VIs/GetHostName.vi"/>
			<Item Name="GetIdentification.vi" Type="VI" URL="../Command VIs/GetIdentification.vi"/>
			<Item Name="GetMotionDone.vi" Type="VI" URL="../Command VIs/GetMotionDone.vi"/>
			<Item Name="GetMotorType.vi" Type="VI" URL="../Command VIs/GetMotorType.vi"/>
			<Item Name="GetPosition.vi" Type="VI" URL="../Command VIs/GetPosition.vi"/>
			<Item Name="GetRelativeSteps.vi" Type="VI" URL="../Command VIs/GetRelativeSteps.vi"/>
			<Item Name="GetVelocity.vi" Type="VI" URL="../Command VIs/GetVelocity.vi"/>
			<Item Name="JogNegative.vi" Type="VI" URL="../Command VIs/JogNegative.vi"/>
			<Item Name="JogPositive.vi" Type="VI" URL="../Command VIs/JogPositive.vi"/>
			<Item Name="RelativeMove.vi" Type="VI" URL="../Command VIs/RelativeMove.vi"/>
			<Item Name="SaveToMemory.vi" Type="VI" URL="../Command VIs/SaveToMemory.vi"/>
			<Item Name="SetAcceleration.vi" Type="VI" URL="../Command VIs/SetAcceleration.vi"/>
			<Item Name="SetDeviceAddress.vi" Type="VI" URL="../Command VIs/SetDeviceAddress.vi"/>
			<Item Name="SetHostName.vi" Type="VI" URL="../Command VIs/SetHostName.vi"/>
			<Item Name="SetMotorType.vi" Type="VI" URL="../Command VIs/SetMotorType.vi"/>
			<Item Name="SetVelocity.vi" Type="VI" URL="../Command VIs/SetVelocity.vi"/>
			<Item Name="SetZeroPosition.vi" Type="VI" URL="../Command VIs/SetZeroPosition.vi"/>
			<Item Name="StopMotion.vi" Type="VI" URL="../Command VIs/StopMotion.vi"/>
		</Item>
		<Item Name="Device VIs" Type="Folder">
			<Item Name="DeviceClose.vi" Type="VI" URL="../Device VIs/DeviceClose.vi"/>
			<Item Name="DeviceOpen.vi" Type="VI" URL="../Device VIs/DeviceOpen.vi"/>
			<Item Name="DeviceQuery.vi" Type="VI" URL="../Device VIs/DeviceQuery.vi"/>
			<Item Name="DeviceRead.vi" Type="VI" URL="../Device VIs/DeviceRead.vi"/>
			<Item Name="DeviceWrite.vi" Type="VI" URL="../Device VIs/DeviceWrite.vi"/>
			<Item Name="GetDeviceAddresses.vi" Type="VI" URL="../Device VIs/GetDeviceAddresses.vi"/>
			<Item Name="GetMasterDeviceAddress.vi" Type="VI" URL="../Device VIs/GetMasterDeviceAddress.vi"/>
			<Item Name="GetModelSerial.vi" Type="VI" URL="../Device VIs/GetModelSerial.vi"/>
			<Item Name="InitMultipleDevices.vi" Type="VI" URL="../Device VIs/InitMultipleDevices.vi"/>
			<Item Name="InitSingleDevice.vi" Type="VI" URL="../Device VIs/InitSingleDevice.vi"/>
			<Item Name="LogFileWrite.vi" Type="VI" URL="../Device VIs/LogFileWrite.vi"/>
			<Item Name="Shutdown.vi" Type="VI" URL="../Device VIs/Shutdown.vi"/>
		</Item>
		<Item Name="Sample8742UI" Type="Folder">
			<Item Name="Sample8742UI.vi" Type="VI" URL="../Sample8742UI/Sample8742UI.vi"/>
			<Item Name="Global Variables.vi" Type="VI" URL="../Sample8742UI/Global Variables.vi"/>
			<Item Name="UIDisable.vi" Type="VI" URL="../Sample8742UI/UIDisable.vi"/>
			<Item Name="GetDiscoveredDevices.vi" Type="VI" URL="../Sample8742UI/GetDiscoveredDevices.vi"/>
			<Item Name="CreateControllerName.vi" Type="VI" URL="../Sample8742UI/CreateControllerName.vi"/>
			<Item Name="UIEnable.vi" Type="VI" URL="../Sample8742UI/UIEnable.vi"/>
			<Item Name="FillControllerCombo.vi" Type="VI" URL="../Sample8742UI/FillControllerCombo.vi"/>
			<Item Name="OnTimeout.vi" Type="VI" URL="../Sample8742UI/OnTimeout.vi"/>
			<Item Name="MotionCheck.vi" Type="VI" URL="../Sample8742UI/MotionCheck.vi"/>
			<Item Name="DisplayPosition.vi" Type="VI" URL="../Sample8742UI/DisplayPosition.vi"/>
			<Item Name="DisplayErrorsForMasterSlave.vi" Type="VI" URL="../Sample8742UI/DisplayErrorsForMasterSlave.vi"/>
			<Item Name="DisplayErrorsForDevice.vi" Type="VI" URL="../Sample8742UI/DisplayErrorsForDevice.vi"/>
			<Item Name="OnDeviceSelected.vi" Type="VI" URL="../Sample8742UI/OnDeviceSelected.vi"/>
			<Item Name="CloseDevice.vi" Type="VI" URL="../Sample8742UI/CloseDevice.vi"/>
			<Item Name="OnGo.vi" Type="VI" URL="../Sample8742UI/OnGo.vi"/>
			<Item Name="OnStopMotion.vi" Type="VI" URL="../Sample8742UI/OnStopMotion.vi"/>
		</Item>
		<Item Name="SampleGetIDMultiple.vi" Type="VI" URL="../SampleGetIDMultiple.vi"/>
		<Item Name="SampleGetIDSingle.vi" Type="VI" URL="../SampleGetIDSingle.vi"/>
		<Item Name="SampleRelativeMove.vi" Type="VI" URL="../SampleRelativeMove.vi"/>
		<Item Name="SampleGetPositionAllSlaves.vi" Type="VI" URL="../SampleGetPositionAllSlaves.vi"/>
		<Item Name="AppendToOutput.vi" Type="VI" URL="../AppendToOutput.vi"/>
		<Item Name="scan2D.vi" Type="VI" URL="../scan2D.vi"/>
		<Item Name="lockin_config(SubVI).vi" Type="VI" URL="../lockin_config(SubVI).vi"/>
		<Item Name="relativemove (SubVI).vi" Type="VI" URL="../relativemove (SubVI).vi"/>
		<Item Name="prep8742 (SubVI).vi" Type="VI" URL="../prep8742 (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="Stanford Research 830.lvlib" Type="Library" URL="../../../../../../../National Instruments/LabVIEW 2019/instr.lib/Stanford Research 830/Stanford Research 830.lvlib"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../../../../../../../../../../../../Program Files/New Focus/New Focus Picomotor Application/Samples/LabVIEW/Model 8742/LabVIEW 2009/CmdLib.dll"/>
			<Item Name="CmdLib.dll" Type="Document" URL="../CmdLib.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
