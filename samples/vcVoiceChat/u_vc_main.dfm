�
 TC_FORM_MAIN 0�  TPF0Tc_form_mainc_form_mainLeft� Top=Width�HeightLCaptionVC 2.5 Pro - Voice Chat DemoColor	clBtnFaceConstraints.MinHeight,Constraints.MinWidth�Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style Menu
c_mainMenuOldCreateOrderOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight 	TSplitterc_splitter_mainLeft TopUWidth�HeightCursorcrVSplitAlignalTop  	TSplitter	Splitter1Left�TopXWidthHeight�CursorcrHSplitAlignalRightBeveled	  TMemoc_memo_remoteLeft TopXWidth�Height�AlignalClientColor	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder  TMemoc_memo_clientLeft Top Width�HeightUAlignalTopEnabledTabOrder 
OnKeyPressc_memo_clientKeyPress  
TStatusBarc_statusBar_mainLeft TopWidth�HeightPanelsText1 800 KBWidthP Text
Mode: noneWidthd Text(c) 2012 Lake of SoftWidth2  SimplePanel  TPanelc_panel_infoLeft�TopXWidth� Height�AlignalRight
BevelOuterbvNoneTabOrder TLabelc_label_infoLeftTopWidth� Height}AnchorsakLeftakTopakRightakBottom AutoSizeCaptionc_label_info  TCheckListBoxc_clb_debugLeft
TopwWidthyHeightm
ItemHeightTabOrder    	TMainMenu
c_mainMenuLeftTop 	TMenuItemmi_fileCaption&File 	TMenuItemmi_chat_goClientActiona_chat_beClientShortCutA@  	TMenuItemmi_chat_goServerActiona_chat_beServerShortCutS@  	TMenuItemN3Caption-  	TMenuItemmi_chat_stopActiona_chat_stopShortCutT@  	TMenuItemN1Caption-  	TMenuItemmi_file_exitActionc_file_exitShortCutQ@   	TMenuItemmi_editCaption&Options 	TMenuItemmi_options_authCaption&Authorization...OnClickmi_options_authClick  	TMenuItemN6Caption-  	TMenuItemmi_edit_audioCaptionAudio &Options 	TMenuItemmi_options_cardCaption&Sound CardVisible  	TMenuItemN7Caption-Visible  	TMenuItemmi_editAudio_1Tag@Caption
&8 000 kHz
GroupIndex	RadioItem	OnClickmi_editAudio_click  	TMenuItemmi_editAudio_2Tag+Caption&11 025 kHz
GroupIndex	RadioItem	OnClickmi_editAudio_click  	TMenuItemmi_editAudio_3Tag"VCaption&22 050 kHzChecked	
GroupIndex	RadioItem	OnClickmi_editAudio_click  	TMenuItemmi_editAudio_4TagD�  Caption&44 100 kHz
GroupIndex	RadioItem	OnClickmi_editAudio_click  	TMenuItemN2Caption-
GroupIndex  	TMenuItemmi_options_esdCaptionEnable Silence &Detection
GroupIndexOnClickmi_options_esdClick   	TMenuItemN4Caption-  	TMenuItemmi_sockets_udpCaptionUse UDP socketsChecked		RadioItem	OnClickmi_sockets_udpClick  	TMenuItemmi_sockets_tcpCaptionUse TCP sockets	RadioItem	OnClickmi_sockets_tcpClick  	TMenuItemN5Caption-  	TMenuItemmi_edit_clearRemoteCaption&Clear remote textOnClickmi_edit_clearRemoteClick   	TMenuItemHelp1Caption&Help 	TMenuItemAbout1Caption&AboutShortCutpOnClickAbout1Click    TActionListc_actionList_mainLeft0Top�  TActiona_chat_beClientCategorychatCaptionStart &Client ...	OnExecutea_chat_beClientExecute  TActiona_chat_beServerCategorychatCaptionStart &Server	OnExecutea_chat_beServerExecute  TActiona_chat_stopCategorychatCaptionStop C&hat Session	OnExecutea_chat_stopExecute  TActionc_file_exitCaptionE&xit	OnExecutec_file_exitExecute   TTimerc_timer_updateOnTimerc_timer_updateTimerLeft0Top�   TunavclWaveInDevicewaveInconsumercodecInpcm_samplesPerSec"Vpcm_numChannelsdeviceId�
calcVolume	minVolumeLevel,minActiveTimedLeft8Top  TunavclWaveCodecDevicecodecIn	formatTag1LeftdTop  TunavclIPOutStreamipClientport17850bindTo0.0.0.0
onTextDataipClientTextDataonPacketEventipClientPacketEventisFormatProvider	
bindToPort0onClientConnectipClientClientConnectonClientDisconnectipClientClientDisconnectLeft� Top  TunavclIPInStreamipServerport17850bindTo0.0.0.0
onTextDataipServerTextDataonPacketEventipServerPacketEventonSocketEventipServerSocketEvent
onDataSentipServerDataSentonServerNewClientipServerServerNewClientonServerClientDisconnectipServerServerClientDisconnectonAcceptClientipServerAcceptClientLeft� Top  TunavclWaveCodecDevicecodecOutconsumerwaveOut
inputIsPcmformatTagImmunableLeft$Top  TunavclWaveOutDevicewaveOutdeviceId�playbackOptionsunapo_smoothStartupunapo_jitterRepeat LeftXTop   