<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="acquisition" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="camera.lvlib" Type="Library" URL="../acquisition/fake_camera/camera.lvlib"/>
			<Item Name="oscilloscope.lvlib" Type="Library" URL="../acquisition/fake_oscilloscope/oscilloscope.lvlib"/>
		</Item>
		<Item Name="build sequence" Type="Folder">
			<Item Name="Append.vi" Type="VI" URL="../build sequence/Append.vi"/>
			<Item Name="Combine.vi" Type="VI" URL="../build sequence/Combine.vi"/>
			<Item Name="Editor.vi" Type="VI" URL="../build sequence/Editor.vi"/>
			<Item Name="Filter.vi" Type="VI" URL="../build sequence/Filter.vi"/>
			<Item Name="Inject.vi" Type="VI" URL="../build sequence/Inject.vi"/>
			<Item Name="Modder.vi" Type="VI" URL="../build sequence/Modder.vi"/>
			<Item Name="Review.vi" Type="VI" URL="../build sequence/Review.vi"/>
			<Item Name="Scan.vi" Type="VI" URL="../build sequence/Scan.vi"/>
		</Item>
		<Item Name="docs" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../LICENSE.txt"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
			<Item Name="Wiki" Type="Hyperlink">
				<Property Name="NI.Address" Type="Str">https://github.com/ad3ller/oskar_15/wiki</Property>
			</Item>
		</Item>
		<Item Name="REC" Type="Folder">
			<Item Name="RANDOM.vi" Type="VI" URL="../REC/RANDOM.vi"/>
		</Item>
		<Item Name="VAR" Type="Folder">
			<Item Name="ACQUIRE.vi" Type="VI" URL="../VAR/ACQUIRE.vi"/>
			<Item Name="CHANNEL.vi" Type="VI" URL="../VAR/CHANNEL.vi"/>
			<Item Name="HOLD.vi" Type="VI" URL="../VAR/HOLD.vi"/>
			<Item Name="PAUSE.vi" Type="VI" URL="../VAR/PAUSE.vi"/>
			<Item Name="PAUSE_RAND.vi" Type="VI" URL="../VAR/PAUSE_RAND.vi"/>
		</Item>
		<Item Name="oskar_tools.lvlib" Type="Library" URL="../oskar_tools/oskar_tools.lvlib"/>
		<Item Name="Sequencer.vi" Type="VI" URL="../Sequencer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Append Element(s) to Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Append Element(s) to Dataset (Variant).vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Attribute Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Check Attribute Existence.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Object Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/Check Object Existence.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Commit LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Commit LV Type.vi"/>
				<Item Name="CommitCacheElement.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/CommitCacheElement.vi"/>
				<Item Name="ConcatPaths.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/ConcatPaths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/GetValueByPointer/datatype.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorNameCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/private/ErrorNameCache.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Flatten Error Stack.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="From HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/From HDF5 Ref.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetOwningH5FileRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/GetOwningH5FileRefnum.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetVariantDims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/xnodehelpers/GetVariantDims.vi"/>
				<Item Name="H5Aclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aclose.vi"/>
				<Item Name="H5Acreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Acreate.vi"/>
				<Item Name="H5Adelete.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Adelete.vi"/>
				<Item Name="H5Aopen_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_name.vi"/>
				<Item Name="H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Awrite (Variant).vi"/>
				<Item Name="H5D_layout_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5D_layout_t.ctl"/>
				<Item Name="H5Dclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dclose.vi"/>
				<Item Name="H5Dcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dcreate.vi"/>
				<Item Name="H5Dextend.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dextend.vi"/>
				<Item Name="H5Dget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_space.vi"/>
				<Item Name="H5Dopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dopen.vi"/>
				<Item Name="H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dwrite (Variant).vi"/>
				<Item Name="H5E_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5E_type_t.ctl"/>
				<Item Name="H5Eget_msg.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Eget_msg.vi"/>
				<Item Name="H5Epush.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush.vi"/>
				<Item Name="H5Epush_enum_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_enum.vi"/>
				<Item Name="H5Epush_enum_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_hid.vi"/>
				<Item Name="H5Epush_hid_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_enum.vi"/>
				<Item Name="H5Epush_hid_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_hid.vi"/>
				<Item Name="H5ErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/H5ErrorHandler.vi"/>
				<Item Name="H5F_obj_types_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5F_obj_types_t.ctl"/>
				<Item Name="H5Fclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fclose.vi"/>
				<Item Name="H5Fcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fcreate.vi"/>
				<Item Name="H5Fget_obj_count.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_count.vi"/>
				<Item Name="H5Fget_obj_ids.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_ids.vi"/>
				<Item Name="H5Fopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fopen.vi"/>
				<Item Name="H5G_obj_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5G_obj_t.ctl"/>
				<Item Name="H5Gclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gclose.vi"/>
				<Item Name="H5Gcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gcreate.vi"/>
				<Item Name="H5Gget_num_objs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_num_objs.vi"/>
				<Item Name="H5Gget_objname_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objname_by_idx.vi"/>
				<Item Name="H5Gget_objtype_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objtype_by_idx.vi"/>
				<Item Name="H5Gopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gopen.vi"/>
				<Item Name="H5Gunlink.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gunlink.vi"/>
				<Item Name="h5helper.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/h5helper.dll"/>
				<Item Name="H5Idec_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Idec_ref.vi"/>
				<Item Name="H5Iget_file_id.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_file_id.vi"/>
				<Item Name="H5Iget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_name.vi"/>
				<Item Name="H5Iget_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_ref.vi"/>
				<Item Name="H5Iget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_type.vi"/>
				<Item Name="H5Iinc_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iinc_ref.vi"/>
				<Item Name="H5open.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5open.vi"/>
				<Item Name="H5Pclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pclose.vi"/>
				<Item Name="H5Pcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pcreate.vi"/>
				<Item Name="H5Pset_chunk.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_chunk.vi"/>
				<Item Name="H5Pset_deflate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_deflate.vi"/>
				<Item Name="H5Pset_layout.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_layout.vi"/>
				<Item Name="H5R Dataset Region Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Dataset Region Ref.ctl"/>
				<Item Name="H5R Object Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Object Ref.ctl"/>
				<Item Name="H5S_class_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_class_t.ctl"/>
				<Item Name="H5S_seloper_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_seloper_t.ctl"/>
				<Item Name="H5Sclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sclose.vi"/>
				<Item Name="H5Screate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate.vi"/>
				<Item Name="H5Screate_simple.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate_simple.vi"/>
				<Item Name="H5Sget_simple_extent_dims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_dims.vi"/>
				<Item Name="H5Sget_simple_extent_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_ndims.vi"/>
				<Item Name="H5Sselect_all.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_all.vi"/>
				<Item Name="H5Sselect_hyperslab.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_hyperslab.vi"/>
				<Item Name="H5Tclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tclose.vi"/>
				<Item Name="H5Tcommit.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommit.vi"/>
				<Item Name="H5Tcommitted.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommitted.vi"/>
				<Item Name="H5Tcopy.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcopy.vi"/>
				<Item Name="H5Tcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcreate.vi"/>
				<Item Name="H5Tenum_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_create.vi"/>
				<Item Name="H5Tenum_insert (U8).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U8).vi"/>
				<Item Name="H5Tenum_insert (U16).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U16).vi"/>
				<Item Name="H5Tenum_insert (U32).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U32).vi"/>
				<Item Name="H5Tenum_insert (U64).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U64).vi"/>
				<Item Name="H5Tenum_insert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert.vi"/>
				<Item Name="H5Tequal.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tequal.vi"/>
				<Item Name="H5Tget_class.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_class.vi"/>
				<Item Name="H5Tget_member_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_type.vi"/>
				<Item Name="H5Tget_nmembers.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_nmembers.vi"/>
				<Item Name="H5Tget_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_size.vi"/>
				<Item Name="H5Tinsert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tinsert.vi"/>
				<Item Name="H5Topen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Topen.vi"/>
				<Item Name="H5Tset_fields.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_fields.vi"/>
				<Item Name="H5Tset_precision.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_precision.vi"/>
				<Item Name="H5Tset_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_size.vi"/>
				<Item Name="H5Tset_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_tag.vi"/>
				<Item Name="H5Tvlen_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tvlen_create.vi"/>
				<Item Name="HDF5 Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster From Error Code.vi"/>
				<Item Name="HDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster.ctl"/>
				<Item Name="HDF5 Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/HDF5 Ref.ctl"/>
				<Item Name="HDF5 to LVHDF5 Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/HDF5 to LVHDF5 Error Stack.vi"/>
				<Item Name="hdf5.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/hdf5.dll"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="List Group Objects.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects.vi"/>
				<Item Name="LoadTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LoadTypeCache.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVH5A Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/LVH5A Operation.ctl"/>
				<Item Name="LVH5AreadI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadI16Array.vi"/>
				<Item Name="LVH5AreadString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadString.vi"/>
				<Item Name="LVH5AreadUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadUnitsArray.vi"/>
				<Item Name="LVH5AwriteI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteI16Array.vi"/>
				<Item Name="LVH5AwriteString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteString.vi"/>
				<Item Name="LVH5AwriteUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteUnitsArray.vi"/>
				<Item Name="LVH5ClassID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5ClassID.ctl"/>
				<Item Name="LVH5D Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/LVH5D Operation.ctl"/>
				<Item Name="LVH5EMajorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMajorID.ctl"/>
				<Item Name="LVH5EMinorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMinorID.ctl"/>
				<Item Name="LVH5LoadSymbol.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/LVH5LoadSymbol.vi"/>
				<Item Name="LVH5P Dset Compression and Chunking.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5P Dset Compression and Chunking.vi"/>
				<Item Name="LVH5PClassId.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5PClassId.ctl"/>
				<Item Name="LVH5Screate_matching_space (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/LVH5Screate_matching_space (Variant).vi"/>
				<Item Name="LVH5TCloseTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVH5TCloseTypeCache.vi"/>
				<Item Name="LVH5Tcreate_dataset_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_dataset_type (Variant).vi"/>
				<Item Name="LVH5Tcreate_element_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_element_type (Variant).vi"/>
				<Item Name="LVH5TGetMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMajorError.vi"/>
				<Item Name="LVH5TGetMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMinorError.vi"/>
				<Item Name="LVH5TGetPredefinedType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetPredefinedType.vi"/>
				<Item Name="LVH5TLookupMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMajorError.vi"/>
				<Item Name="LVH5TLookupMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMinorError.vi"/>
				<Item Name="LVH5TMinorErrorEquals.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TMinorErrorEquals.vi"/>
				<Item Name="LVHDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVHDF5 Error Cluster.ctl"/>
				<Item Name="LVHDF5 PQ Typename.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVHDF5 PQ Typename.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVTypeElement.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeElement.ctl"/>
				<Item Name="LVTypeTable.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeTable.ctl"/>
				<Item Name="Make Timestamp Compound.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Make Timestamp Compound.vi"/>
				<Item Name="MakeComplexCluster.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeComplexCluster.vi"/>
				<Item Name="MakeUnitArrayType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/MakeUnitArrayType.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not an HDF5 Refnum Constant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum Constant.vi"/>
				<Item Name="Not an HDF5 Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OpenCreate LV Type Group.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/OpenCreate LV Type Group.vi"/>
				<Item Name="OpenCreateGroup (Array).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (Array).vi"/>
				<Item Name="OpenCreateGroup (String).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (String).vi"/>
				<Item Name="OpenCreateGroup.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup.vi"/>
				<Item Name="OpenCreateReplace Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/OpenCreateReplace Attribute.vi"/>
				<Item Name="OpenCreateReplace Dataset.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset.vi"/>
				<Item Name="Parse Dataset Path.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/Parse Dataset Path.vi"/>
				<Item Name="Read LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Read LV Type Attrs.vi"/>
				<Item Name="Recover Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Recover Error Stack.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetTDName.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/SetTDName.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Simple H5Awrite (Variant).vi"/>
				<Item Name="Simple OpenCreateReplace Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple OpenCreateReplace Dataset (Variant).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="StructAlign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/StructAlign.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/To HDF5 Ref.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Try Open LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Try Open LV Type.vi"/>
				<Item Name="Type Cache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Type Cache.vi"/>
				<Item Name="Unflatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Unflatten Error Stack.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write LV Compound Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Compound Attrs.vi"/>
				<Item Name="Write LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Type Attrs.vi"/>
				<Item Name="Write Multiple Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Write Multiple Attributes.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvimptsl.dll" Type="Document" URL="lvimptsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
