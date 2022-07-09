/*---------------------------------------------------------------------------------------------------------------------------------------------------------------
	PER_usrdirmgr.ms - consolidate 3ds Max user directories - v0.2 - by perprerp
---------------------------------------------------------------------------------------------------------------------------------------------------------------*/
global PER_usrdirmgr_pad							= 24									-- layout grid size
(	rollout p_usrDirMgr								"" width:( ::PER_usrdirmgr_pad * 40 )	height:( ::PER_usrdirmgr_pad * 22 )
	(
		label	lbl_title							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  1] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_a							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  3] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_b							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  4] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_c							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  5] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_d							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  6] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_e							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  7] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_intro_f							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad *  8] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	lbl_dstpick							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 10] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		button	btn_dstpick							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 11] width:( PER_usrdirmgr_pad * 38	)	height:PER_usrdirmgr_pad
		label	ui_src								pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 13] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		button	ui_src_scripts						pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 14] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		button	ui_src_startup						pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 15] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		button	ui_src_macros						pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 16] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		button	ui_src_icons						pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 17] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		button	ui_src_cfg							pos:[ PER_usrdirmgr_pad			, PER_usrdirmgr_pad * 18] width:( PER_usrdirmgr_pad * 25	)	height:PER_usrdirmgr_pad
		label	ui_dst								pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 13] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_dst_scripts						pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 14] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_dst_startup						pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 15] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_dst_macros						pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 16] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_dst_icons						pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 17] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_dst_cfg							pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 18] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir 							pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 13] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir_scripts					pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 14] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir_startup					pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 15] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir_macros					pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 16] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir_icons						pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 17] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		label	ui_getDir_cfg						pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 18] width:( PER_usrdirmgr_pad *  6	)	height:PER_usrdirmgr_pad
		button	btn_copy							pos:[ PER_usrdirmgr_pad	 		, PER_usrdirmgr_pad * 20] width:( PER_usrdirmgr_pad * 12	)	height:PER_usrdirmgr_pad
		button	btn_setDir							pos:[ PER_usrdirmgr_pad * 14 	, PER_usrdirmgr_pad * 20] width:( PER_usrdirmgr_pad * 12	) 	height:PER_usrdirmgr_pad
		button	btn_defaults						pos:[ PER_usrdirmgr_pad * 27 	, PER_usrdirmgr_pad * 20] width:( PER_usrdirmgr_pad *  5.5	)	height:PER_usrdirmgr_pad
		button	btn_cancel							pos:[ PER_usrdirmgr_pad * 33.5	, PER_usrdirmgr_pad * 20] width:( PER_usrdirmgr_pad *  5.5	)	height:PER_usrdirmgr_pad
		-------------------------------------------------------------------------------
		fn path_clean								in_path =								-- make path well-formed
		( 	if in_path == undefined					then return undefined
			local out_path							= pathConfig.normalizePath in_path		-- clean multiple slashes "\.\" and other oddities from paths
			if out_path == "."						then out_path = ""						-- change "." paths to ""
			out_path								= trimRight out_path "\\"
			out_path
		)
		-------------------------------------------------------------------------------
		fn path_relative_make						in_path_a in_path_b =
		(	pathConfig.convertPathToRelativeTo		in_path_a in_path_b
		)
		-------------------------------------------------------------------------------
		fn path_leaf_remove							in_path =
		(	pathConfig.removePathLeaf				in_path
		)
		-------------------------------------------------------------------------------
		fn dir_does_exist							in_path =
		( 	( doesFileExist in_path ) and ( getfileattribute in_path #directory )
		)
		-------------------------------------------------------------------------------
		fn path_append								in_path_a in_path_b =
		( 	in_path_a								= path_clean in_path_a
			in_path_b								= path_clean in_path_b
			path_clean								( pathConfig.appendPath in_path_a in_path_b )
		)
		-------------------------------------------------------------------------------
		fn dir_is_empty								in_path =
		(	local has_files							= ( getfiles		( path_append in_path "*.*"	) ).count > 0
			local has_dirs							= ( getDirectories	( path_append in_path "*"	) ).count > 0
			not ( has_files or has_dirs )
		)
		-------------------------------------------------------------------------------
		fn dirs_g_recursive							in_path opt_sort:false =							-- return recursive contents of path, optionally sorted by path length
		(	local dirs								=( GetDirectories ( path_append in_path "*" ) )
			for dir in dirs							do join dirs ( GetDirectories ( path_append dir "*" ) )
			append									dirs ( in_path )
			fn stringlength_qsort pStrA pStrB		= if ( pStrA.count - pStrB.count ) < 0 then 1 else -1
			if opt_sort								then qsort dirs stringlength_qsort
			dirs
		)
		-------------------------------------------------------------------------------
		fn files_g_recursive						in_path =
		(	local dirs								=dirs_g_recursive in_path
			local files								= #()
			for dir in dirs							do
			(	join								files ( getFiles ( path_append dir "*.*" ) )
			)
			files
		)
		-------------------------------------------------------------------------------
		fn path_explore								in_path =								-- open path in Windows Explorer. Will focus on filename specified.
		( 	in_path									= path_clean in_path
			if not dir_does_exist in_path			then return false
			HiddenDOSCommand						( "explorer " + in_path ) donotwait:true startpath:in_path
			true
		)
		-------------------------------------------------------------------------------
		fn files_copy_recursive						in_path_src in_path_dst =
		(	if ( in_path_dst == undefined) 			then return false
			if ( in_path_dst == "" )				then return false
			local files_src							= files_g_recursive in_path_src
			for i = 1 to files_src.count			do
			(	local file_path_src					= files_src[i]
				local file_path_dst					= ( path_append in_path_dst ( path_relative_make file_path_src in_path_src ) )
				local dir_dst						= path_leaf_remove file_path_dst
				if not ( makeDir dir_dst )			then return false
				if not ( copyFile  file_path_src	file_path_dst )	then return false
			)
			true
		)
		-------------------------------------------------------------------------------
		fn dir_copy_recursive						in_src in_dst =
		(	dirs									= dirs_g_recursive in_src
			for dir in dirs							do
			(
				if not (makeDir						( path_append in_dst ( path_relative_make dir in_src ) ) ) then return false
			)
			true
		)
		-------------------------------------------------------------------------------
		fn list_populate							=
		( 	ui_src_scripts.text						= path_clean ( getDir #userScripts			)
			ui_src_startup.text						= path_clean ( getDir #userStartupScripts	)
			ui_src_macros.text						= path_clean ( getDir #userMacros			)
			ui_src_icons.text						= path_clean ( getDir #userIcons			)
			ui_src_cfg.text							= path_clean ( getDir #plugcfg				)
		)
		-------------------------------------------------------------------------------
		fn setdir_dst								=
		( 	local dir_dst_root						= btn_dstpick.text
			setDir									#userScripts			( path_append	dir_dst_root ui_dst_scripts.text	)
			setDir									#userStartupScripts		( path_append	dir_dst_root ui_dst_startup.text	)
			setDir									#userMacros				( path_append	dir_dst_root ui_dst_macros.text	)
			setDir									#userIcons				( path_append	dir_dst_root ui_dst_icons.text	)
			setDir									#plugcfg				( path_append	dir_dst_root ui_dst_cfg.text		)
			list_populate							()
			true
		)
		-------------------------------------------------------------------------------
		on ui_src_scripts	pressed					do ( path_explore ui_src_scripts.text )
		on ui_src_startup	pressed 				do ( path_explore ui_src_startup.text )
		on ui_src_macros	pressed 				do ( path_explore ui_src_macros.text )
		on ui_src_icons		pressed 				do ( path_explore ui_src_icons.text )
		on ui_src_cfg		pressed 				do ( path_explore ui_src_cfg.text )
		-------------------------------------------------------------------------------
		on btn_dstpick pressed						do
		( 	local newDestination					= path_clean ( getSavePath caption:"Select root dir" initialDir:btn_dstpick.text ) isDir:true
			if newDestination != undefined			then btn_dstpick.text = newDestination
		)
		-------------------------------------------------------------------------------
		on btn_setdir pressed						do
		(	local dir_dst_root						= btn_dstpick.text
			if not dir_does_exist					dir_dst_root then return messageBox ( "Setdir cancelled. Destination directory does not exist:\n" + dir_dst_root ) title: "usrDirMgr"
			if not ( queryBox "Configure paths without copying files?" title: "usrDirMgr" ) then return false
			setdir_dst								()
			messageBox								"Paths configured." title: "usrDirMgr"
		)
		-------------------------------------------------------------------------------
		on btn_copy pressed							do
		( 	if not ( queryBox "Configure paths and copy files?" title: "usrDirMgr" ) then return false
			local dir_dst_root						= btn_dstpick.text
			local dirs_src 							= #( ui_src_scripts.text, ui_src_startup.text, ui_src_macros.text, ui_src_icons.text, ui_src_cfg.text )
			local dirs_dst 							= #( ( path_append dir_dst_root ui_dst_scripts.text	),
													( path_append dir_dst_root ui_dst_startup.text		),
													( path_append dir_dst_root ui_dst_macros.text		),
													( path_append dir_dst_root ui_dst_icons.text		),
													( path_append dir_dst_root ui_dst_cfg.text			) )
			if not ( dir_does_exist ( dir_dst_root ) ) then
			( 	if not ( makeDir dir_dst_root )		then
				( 	messageBox						( "Unable to create destination directory " + dir_dst_root ) title: "usrDirMgr - ERROR"
					return							false
				)
			)
			if not ( dir_is_empty dir_dst_root ) then
			( 	messageBox							( "dst dir ( " + dir_dst_root + " not empty.\n\nUse SETDIR to point 3ds Max to an already populated dir without copying any files." ) title: "usrDirMgr - ERROR"
				return								false
			)
			local dirs_src 							= #( ui_src_scripts.text, ui_src_startup.text, ui_src_macros.text, ui_src_icons.text, ui_src_cfg.text )
			local dirs_dst 							= #(( path_append dir_dst_root ui_dst_scripts.text		),
														( path_append dir_dst_root ui_dst_startup.text		),
														( path_append dir_dst_root ui_dst_macros.text		),
														( path_append dir_dst_root ui_dst_icons.text		),
														( path_append dir_dst_root ui_dst_cfg.text			) )
			for i = 1 to dirs_dst.count				do
			( 	if not ( dir_copy_recursive	dirs_src[i] dirs_dst[i] ) then
				( 	messageBox						( "Unable to create destination directory " + dirs_dst[i] ) title: "usrDirMgr - ERROR"
					return							false
				)
				if not ( files_copy_recursive	dirs_src[i] dirs_dst[i] ) then
				( 	messageBox						( "Unable to create destination files " + dirs_dst[i] ) title: "usrDirMgr - ERROR"
					return							false
				)
			)
			setdir_dst								()
			messageBox								"Paths configured and files copied." title: "usrDirMgr"
		)
		-------------------------------------------------------------------------------
		on btn_defaults pressed						do
		(
			local path_data							= path_clean  ( getDir #maxData )
			local path_plugcfg						= getDir #hardwareShadersCache
			local str_query							= "Restore default paths? This will not copy any files.\n\nScripts and macros directory:\n" + path_data + "\n\nplugCfg directory:\n" + path_plugcfg
			if not ( queryBox str_query  title: "usrDirMgr" ) then return false
			setDir	#userScripts					( path_append path_data "scripts\\"					)
			setDir	#userStartupScripts				( path_append path_data "scripts\\startup\\"		)
			setDir	#userMacros						( path_append path_data "usermacros\\"				)
			setDir	#userIcons						( path_append path_data "usericons\\"				)
			setDir	#plugcfg						( path_clean  path_plugcfg							)	-- same dir as #plugcfg
			list_populate							()
			messageBox								"Defaults paths restored." title: "usrDirMgr"
		)
		-------------------------------------------------------------------------------
		on btn_cancel pressed						do
		( 	destroyDialog							p_usrDirMgr
		)
		-------------------------------------------------------------------------------
		on p_usrDirMgr open							do
		( 	lbl_title.text							= "usrDirMgr v0.2 - consolidate user dirs - by perprerp"
			lbl_intro_a.text						= "By default, 3ds Max user files are kept in a location like C:\\Users\usename\AppData\Local\Autodesk\3dsMax\version - 64bit\ENU\etc"
			lbl_intro_b.text						= "This tool copies the files to a new, more accessible location, like a cloud sync directory, in a clean structure."
			lbl_intro_c.text						= "This allows you to use the same scripts on multiple computers and multiple versions of 3ds Max."
			lbl_intro_d.text						= "SETDIR + COPY FILES: Reconfigure the 3ds Max paths and copy files from source to destination. Destination directory must be empty."
			lbl_intro_e.text						= "SETDIR: Reconfigure the 3ds Max paths without copying files."
			lbl_intro_f.text						= "DEFAULTS: Restore paths to factory standard without copying files."
			lbl_dstpick.text						= "Destination root directory: ( click to choose )"
			btn_dstpick.text						= "x:\\dropox\\cfg_3ds\\"
			ui_src.text								= "Source directory: ( click to explore )"
			ui_dst.text								= "Destination sub directory:"
			ui_dst_scripts.text						= "scripts\\"
			ui_dst_startup.text						= "startup\\"
			ui_dst_macros.text						= "macros\\"
			ui_dst_icons.text						= "icons\\"
			ui_dst_cfg.text							= "cfg\\"
			ui_getDir.text							= "GetDir() parameter:"
			ui_getDir_scripts.text					= "#userScripts"
			ui_getDir_startup.text					= "#userStartupScripts"
			ui_getDir_macros.text					= "#userMacros"
			ui_getDir_icons.text					= "#userIcons"
			ui_getDir_cfg.text						= "#plugcfg"
			btn_copy.text							= "SETDIR + COPY FILES"
			btn_setDir.text							= "SETDIR"
			btn_defaults.text						= "DEFAULTS"
			btn_cancel.text							= "CANCEL"
			list_populate							()
		)
	)
	createDialog p_usrDirMgr
 )
