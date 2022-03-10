<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="zeromq" Type="Folder">
			<Item Name="lib" Type="Folder">
				<Item Name="win32" Type="Folder">
					<Item Name="libsodium.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libsodium.dll"/>
					<Item Name="libzmq-v120-mt-4_3_2.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.dll"/>
					<Item Name="libzmq-v120-mt-4_3_2.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/libzmq-v120-mt-4_3_2.lib"/>
					<Item Name="lvzmq32.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.dll"/>
					<Item Name="lvzmq32.exp" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.exp"/>
					<Item Name="lvzmq32.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/lvzmq32.lib"/>
					<Item Name="msvcp120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcp120.dll"/>
					<Item Name="msvcr120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/msvcr120.dll"/>
					<Item Name="zmq.h" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win32/zmq.h"/>
				</Item>
				<Item Name="win64" Type="Folder">
					<Item Name="libsodium.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/libsodium.dll"/>
					<Item Name="libzmq-v120-mt-4_3_2.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/libzmq-v120-mt-4_3_2.dll"/>
					<Item Name="libzmq-v120-mt-4_3_2.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/libzmq-v120-mt-4_3_2.lib"/>
					<Item Name="lvzmq64.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/lvzmq64.dll"/>
					<Item Name="lvzmq64.exp" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/lvzmq64.exp"/>
					<Item Name="lvzmq64.lib" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/lvzmq64.lib"/>
					<Item Name="msvcp120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/msvcp120.dll"/>
					<Item Name="msvcr120.dll" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/msvcr120.dll"/>
					<Item Name="zmq.h" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/win64/zmq.h"/>
				</Item>
				<Item Name="bonzai.c" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/bonzai.c"/>
				<Item Name="bonzai.h" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/bonzai.h"/>
				<Item Name="debug.c" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/debug.c"/>
				<Item Name="debug.h" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/debug.h"/>
				<Item Name="makefile" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/makefile"/>
				<Item Name="parse_errnos.py" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/parse_errnos.py"/>
				<Item Name="rename_calls.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/lib/rename_calls.vi"/>
				<Item Name="rename_lib2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/lib/rename_lib2.vi"/>
				<Item Name="zmq-errors.txt" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/zmq-errors.txt"/>
				<Item Name="zmq_labview.c" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/lib/zmq_labview.c"/>
			</Item>
			<Item Name="tests" Type="Folder">
				<Item Name="multi_run.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/multi_run.vi"/>
				<Item Name="test_curve.py" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_curve.py"/>
				<Item Name="test_curve.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_curve.vi"/>
				<Item Name="test_curve_pubsub.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_curve_pubsub.vi"/>
				<Item Name="test_pubsub.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_pubsub.vi"/>
				<Item Name="test_radio.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_radio.vi"/>
				<Item Name="test_reqrep.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_reqrep.vi"/>
				<Item Name="test_term2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_term2.vi"/>
				<Item Name="test_z85.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_z85.vi"/>
				<Item Name="test_zap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_zap.vi"/>
				<Item Name="test_zap0.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_zap0.vi"/>
				<Item Name="test_zap2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/tests/test_zap2.vi"/>
			</Item>
			<Item Name=".hgignore" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/.hgignore"/>
			<Item Name="AUTHORS.txt" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/AUTHORS.txt"/>
			<Item Name="GPL.txt" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/GPL.txt"/>
			<Item Name="LICENSE.txt" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/LICENSE.txt"/>
			<Item Name="README.txt" Type="Document" URL="/&lt;vilib&gt;/addons/zeromq/README.txt"/>
			<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			<Item Name="zmq_zap_example_globals.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_example_globals.vi"/>
			<Item Name="zmq_zap_example_template.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_example_template.vi"/>
			<Item Name="zmq_zap_init.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_init.vi"/>
			<Item Name="zmq_zap_thread.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_thread.vi"/>
			<Item Name="zmq_zap_thread_basic.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_thread_basic.vi"/>
			<Item Name="zmq_zap_verify.vi" Type="VI" URL="/&lt;vilib&gt;/addons/zeromq/zmq_zap_verify.vi"/>
		</Item>
		<Item Name="ZMQ GEECS publisher.vi" Type="VI" URL="../ZMQ GEECS publisher.vi"/>
		<Item Name="ZMQ GEECS subscriber.vi" Type="VI" URL="../ZMQ GEECS subscriber.vi"/>
		<Item Name="ZMQ publisher example.vi" Type="VI" URL="../ZMQ publisher example.vi"/>
		<Item Name="ZMQ subscriber example.vi" Type="VI" URL="../ZMQ subscriber example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
