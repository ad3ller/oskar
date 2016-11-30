<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Acquisition" Type="Folder">
			<Item Name="examples" Type="Folder">
				<Item Name="fake_camera.vi" Type="VI" URL="../Acquisition/fake_camera.vi"/>
				<Item Name="fake_scope.vi" Type="VI" URL="../Acquisition/fake_scope.vi"/>
			</Item>
		</Item>
		<Item Name="Build Sequences" Type="Folder">
			<Item Name="Append.vi" Type="VI" URL="../Build Sequences/Append.vi"/>
			<Item Name="Combine.vi" Type="VI" URL="../Build Sequences/Combine.vi"/>
			<Item Name="Editor.vi" Type="VI" URL="../Build Sequences/Editor.vi"/>
			<Item Name="Filter.vi" Type="VI" URL="../Build Sequences/Filter.vi"/>
			<Item Name="Inject.vi" Type="VI" URL="../Build Sequences/Inject.vi"/>
			<Item Name="Modder.vi" Type="VI" URL="../Build Sequences/Modder.vi"/>
			<Item Name="Review.vi" Type="VI" URL="../Build Sequences/Review.vi"/>
			<Item Name="Scan.vi" Type="VI" URL="../Build Sequences/Scan.vi"/>
		</Item>
		<Item Name="Docs" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../LICENSE.txt"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="Wiki" Type="Hyperlink">
				<Property Name="NI.Address" Type="Str">https://github.com/PositroniumSpectroscopy/oskar/wiki</Property>
			</Item>
		</Item>
		<Item Name="Processing" Type="Folder">
			<Item Name="rebin.vi" Type="VI" URL="../Processing/rebin.vi"/>
			<Item Name="scope_stats.vi" Type="VI" URL="../Processing/scope_stats.vi"/>
		</Item>
		<Item Name="REC" Type="Folder">
			<Item Name="examples" Type="Folder">
				<Item Name="RANDOM.vi" Type="VI" URL="../REC/RANDOM.vi"/>
			</Item>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="General" Type="Folder">
				<Item Name="ref.vi" Type="VI" URL="../Tools/ref.vi"/>
				<Item Name="Shuffle_dbl.vi" Type="VI" URL="../Tools/Shuffle_dbl.vi"/>
				<Item Name="Shuffle_seqs.vi" Type="VI" URL="../Tools/Shuffle_seqs.vi"/>
				<Item Name="Shuffle_string.vi" Type="VI" URL="../Tools/Shuffle_string.vi"/>
				<Item Name="Shuffle_v2.vi" Type="VI" URL="../Tools/Shuffle_v2.vi"/>
				<Item Name="date_path_h5.vi" Type="VI" URL="../Tools/date_path_h5.vi"/>
				<Item Name="dtype.vi" Type="VI" URL="../Tools/dtype.vi"/>
				<Item Name="status.ctl" Type="VI" URL="../Tools/status.ctl"/>
			</Item>
			<Item Name="SEQ" Type="Folder">
				<Item Name="arr_intersperse.vi" Type="VI" URL="../Tools/arr_intersperse.vi"/>
				<Item Name="build_seq.vi" Type="VI" URL="../Tools/build_seq.vi"/>
				<Item Name="format_vars.vi" Type="VI" URL="../Tools/format_vars.vi"/>
				<Item Name="get_uvars.vi" Type="VI" URL="../Tools/get_uvars.vi"/>
				<Item Name="Line.ctl" Type="VI" URL="../Tools/Line.ctl"/>
				<Item Name="mod_tag.ctl" Type="VI" URL="../Tools/mod_tag.ctl"/>
				<Item Name="OSQ_load.vi" Type="VI" URL="../Tools/OSQ_load.vi"/>
				<Item Name="OSQ_load_legacy.vi" Type="VI" URL="../Tools/OSQ_load_legacy.vi"/>
				<Item Name="OSQ_save.vi" Type="VI" URL="../Tools/OSQ_save.vi"/>
				<Item Name="OSQ_send.vi" Type="VI" URL="../Tools/OSQ_send.vi"/>
				<Item Name="SEQ_to_VAR_str.vi" Type="VI" URL="../Tools/SEQ_to_VAR_str.vi"/>
				<Item Name="seqs_files.ctl" Type="VI" URL="../Tools/seqs_files.ctl"/>
				<Item Name="slice_osq.vi" Type="VI" URL="../Tools/slice_osq.vi"/>
				<Item Name="unique_history.vi" Type="VI" URL="../Tools/unique_history.vi"/>
				<Item Name="var_to_str.vi" Type="VI" URL="../Tools/var_to_str.vi"/>
				<Item Name="vars.ctl" Type="VI" URL="../Tools/vars.ctl"/>
			</Item>
			<Item Name="Acquisition" Type="Folder">
				<Item Name="osc_channel.ctl" Type="VI" URL="../Acquisition/osc_channel.ctl"/>
				<Item Name="statistics.ctl" Type="VI" URL="../Acquisition/statistics.ctl"/>
			</Item>
			<Item Name="hdf5" Type="Folder">
				<Item Name="h5_1D_DBL.vi" Type="VI" URL="../hdf5/h5_1D_DBL.vi"/>
				<Item Name="h5_1D_SGL.vi" Type="VI" URL="../hdf5/h5_1D_SGL.vi"/>
				<Item Name="h5_2D_I16.vi" Type="VI" URL="../hdf5/h5_2D_I16.vi"/>
				<Item Name="h5_2D_I16_stacking.vi" Type="VI" URL="../hdf5/h5_2D_I16_stacking.vi"/>
				<Item Name="h5_2D_U16_stacking.vi" Type="VI" URL="../hdf5/h5_2D_U16_stacking.vi"/>
				<Item Name="dialogue.vi" Type="VI" URL="../hdf5/dialogue.vi"/>
				<Item Name="h5_scope.vi" Type="VI" URL="../hdf5/h5_scope.vi"/>
				<Item Name="h5_stats.vi" Type="VI" URL="../hdf5/h5_stats.vi"/>
			</Item>
			<Item Name="fake" Type="Folder">
				<Item Name="random_array_1D.vi" Type="VI" URL="../Extensions/fake/random_array_1D.vi"/>
				<Item Name="random_array_2D.vi" Type="VI" URL="../Extensions/fake/random_array_2D.vi"/>
				<Item Name="osc_generate.vi" Type="VI" URL="../Extensions/fake/osc_generate.vi"/>
				<Item Name="sine_array.vi" Type="VI" URL="../Extensions/fake/sine_array.vi"/>
			</Item>
			<Item Name="skip_squid.vi" Type="VI" URL="../Tools/skip_squid.vi"/>
			<Item Name="msg_handler.vi" Type="VI" URL="../Tools/msg_handler.vi"/>
			<Item Name="error_log.vi" Type="VI" URL="../Tools/error_log.vi"/>
		</Item>
		<Item Name="VAR" Type="Folder">
			<Item Name="examples" Type="Folder">
				<Item Name="ACQUIRE.vi" Type="VI" URL="../VAR/ACQUIRE.vi"/>
				<Item Name="CHANNEL.vi" Type="VI" URL="../VAR/CHANNEL.vi"/>
				<Item Name="HOLD.vi" Type="VI" URL="../VAR/HOLD.vi"/>
				<Item Name="PAUSE.vi" Type="VI" URL="../VAR/PAUSE.vi"/>
				<Item Name="PAUSE_RAND.vi" Type="VI" URL="../VAR/PAUSE_RAND.vi"/>
			</Item>
		</Item>
		<Item Name="Global.vi" Type="VI" URL="../Global.vi"/>
		<Item Name="Sequencer.vi" Type="VI" URL="../Sequencer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="lib_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/lib_path.vi"/>
				<Item Name="H5Equery.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Equery.vi"/>
				<Item Name="hid_t.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/hid_t.ctl"/>
				<Item Name="H5F.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/file/H5F.lvlib"/>
				<Item Name="rel_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/rel_path.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="H5G.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/group/H5G.lvlib"/>
				<Item Name="H5Lexists.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Lexists.vi"/>
				<Item Name="H5P.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/props/H5P.lvlib"/>
				<Item Name="H5A.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/attrib/H5A.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="H5D.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/dataset/H5D.lvlib"/>
				<Item Name="H5T.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/type/H5T.lvlib"/>
				<Item Name="H5S.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/space/H5S.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="h5o_type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/h5o_type.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
