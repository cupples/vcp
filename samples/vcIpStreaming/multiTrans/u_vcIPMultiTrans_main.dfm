�
 TC_FORM_MAIN 0�	  TPF0Tc_form_mainc_form_mainLeft� TopAWidthWHeight�BorderIconsbiSystemMenu
biMinimize Caption*VC 2.5 Pro - RTSP Multi-Transmitter SampleColor	clBtnFaceConstraints.MinHeightrConstraints.MinWidth,DefaultMonitor
dmMainFormFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameVerdana
Font.Style Menu	c_mm_mainOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TLabelc_label_uriLeftTopWidthHeightCaption&URI:FocusControl
c_edit_uri  TLabelc_label_baseDirLeftTopuWidth� HeightCaption&Base directory for mp3 files:FocusControlc_edit_baseDir  TLabelc_label_listTransLeftTop� WidthtHeightCaption&Active Transmitters:FocusControl
c_lv_trans  TLabelc_label_tipLeft� Top;Width'HeightBAnchorsakLeftakTopakRight AutoSizeCaption"Sample requests from RTSP clients:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style 
ParentFontWordWrap	  
TStatusBar	c_sb_mainLeft TopwWidthOHeightPanelsWidthd Widthd Text(c) 2012 Lake of SoftWidth2  SimplePanel  TEdit
c_edit_uriLeftTop WidthHeightAnchorsakLeftakTopakRight TabOrder Textrtsp://multi_rtp@0.0.0.0  TButtonc_button_startLeftTop@WidthKHeightCaption&StartTabOrderOnClickc_button_startClick  TButtonc_button_stopLefthTop@WidthKHeightCaptionS&topTabOrderOnClickc_button_stopClick  TEditc_edit_baseDirLeftTop� WidthHeightAnchorsakLeftakTopakRight TabOrderText.\OnChangec_edit_baseDirChange  	TListView
c_lv_transLeftTop� WidthHeight� AnchorsakLeftakTopakRightakBottom ColumnsCaptionSDESWidth�  CaptionSSRCWidthZ CaptionTypeWidthD Caption	BandwidthWidthF AutoSize	CaptionSessions  ColumnClickHotTrackStyles ReadOnly		RowSelect	TabOrder	ViewStylevsReport  TTimerc_timer_updateInterval� OnTimerc_timer_updateTimerLeft|Top$  	TMainMenu	c_mm_mainLeft4Top�  	TMenuItemmi_file_rootCaption&File 	TMenuItemmi_file_exitCaptionE&xitShortCutQ@OnClickmi_file_exitClick   	TMenuItemmi_help_rootCaptionH&elp 	TMenuItemmi_help_aboutCaptionAboutOnClickmi_help_aboutClick    TunaIPTransmittertrans
mpegTS_PID onExTransCmdtransExTransCmdbitrate Left|Top�    