.class public Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oUg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oUg;-><init>(Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/lTd;->a(Lcom/lenovo/anyshare/lTd$a;)V

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fOa;->a()Lcom/lenovo/anyshare/fOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fOa;->c()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sti;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;->o()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tga;->b()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    invoke-static {v0}, Lcom/lenovo/anyshare/jYa;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bXg;->a(DD)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/oncreate/SubThread1Task;->p()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ksd;->b()V

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stats_event_proportion"

    const-string v2, "{\"ActivityCreateMonitor\":0,\"AD_AppInfoItemSummary\":0,\"AD_DetailStartLoadEX\":0,\"Adshonor_BookDownlistFilter\":0,\"Adshonor_CreativeDownResult\":0,\"Adshonor_CreativeDownStart\":0,\"Adshonor_DownloadResume\":0,\"Adshonor_Loadfilter\":0,\"AdsHonor_Preload_Trigger\":0,\"Adshonor_RecallResult\":0,\"Adshonor_ResourceDownLoad\":0,\"Adshonor_ResReadyStatus\":0,\"Adshonor_TrackerUrl\":0,\"Alive_Background_Net\":0,\"Alive_Restart\":0,\"Alive_Stats\":0,\"AntiCheating_BU_ADD\":0,\"AntiCheating_Stats\":0,\"AntiCheating_Tongdun_Start_Init\":0,\"App_Launch_Layout\":0,\"App_Launch_Task\":0,\"AppCoPreCheck\":0,\"AverNetworkDur\":0,\"AverNetworkDurRange\":0,\"AverNetworkSwitch\":0,\"AverNetworkTraffic\":0,\"AverNetworkTrafficRange\":0,\"BannerReqTime\":0,\"base_events\":0,\"BeylaId_Get\":0,\"BG_Worker\":0,\"Card_EffcShow\":0,\"Card_LocalShow\":0,\"CFG_PullResult\":0,\"CFG_PullResultEx\":0,\"chameleon\":0,\"CLOUD_RequestResult\":0,\"CloudConfigKeyMonitor\":0,\"CMD_DownloadFile_Exe_Status\":0,\"CMD_ReportExpired\":0,\"CMD_ReportMultiShowed\":0,\"CMD_ReportPullLagArrived\":0,\"CMD_ReportPushLagArrived\":0,\"CMD_ReportResult\":0,\"coin_task_fetch_result\":0,\"connect_google\":0,\"Content_EffcShow\":0,\"Content_LocalShow\":0,\"CPI_Background_Alive\":0,\"CrashCollection\":0,\"Discover_ChannelNetworkResult\":0,\"Discover_ChannelTabShowResult\":0,\"enable_salva\":0,\"eof_error_detail\":0,\"ERR_CleanitAppCacheScan\":0,\"ERR_LoadThirdMedia\":0,\"ExceptionStorageMonitor\":0,\"FlashMonitor\":0,\"FlashPreloadReq\":0,\"FragmentCreateMonitor\":0,\"Game_dmp_upload_result\":0,\"Game_ItemShowOnline\":0,\"Game_MainScroll\":0,\"game_net_proxy_error\":0,\"Game_OneRowScroll\":0,\"GP2P_Evaluate\":0,\"GP2P_Status\":0,\"GPUpdateCheckResult\":0,\"Home_ChannelTabShow\":0,\"Home_ChannelTabShowResult\":0,\"lambda_connection\":0,\"LayoutMonitorDepth\":0,\"LeakMonitor\":0,\"load_list_error\":0,\"Local_PushReason\":0,\"Local_PushStep\":0,\"Lotus_Monitor\":0,\"Lotus_Recovery\":0,\"MCDS_Beyla_Token\":0,\"MCDS_enterPage\":0,\"MCDS_FetchBeylaState\":0,\"MCDS_FetchResult\":0,\"MCDS_FetchResultJson\":0,\"MCDS_FetchResultNew\":0,\"MCDS_PreloadResult\":0,\"MCDS_PromoteArrived\":0,\"MCDS_RequestComponent\":0,\"MCDS_RequestComponentFailedReason\":0,\"MCDS_RequestComponentResult\":0,\"MCDS_SpaceNotShown\":0,\"Medusa_AirBag\":0,\"MedusaApm_Memory\":0,\"MedusaApm_Thread\":0,\"MemoryIndex\":0,\"Music_PlayBehavior\":0,\"Music_PlayPageAction\":0,\"NewLayoutMonitor\":0,\"OAID_Result\":0,\"OfflineRes_Api_Result\":0,\"OfflineRes_Arrived\":0,\"OfflineRes_Create_Public_Result\":0,\"OfflineRes_Decrypt_Result\":0,\"OfflineRes_Download_Result\":0,\"OfflineRes_Execute_Result\":0,\"OfflineRes_Merge_Result\":0,\"Online_Player_Cost\":0,\"OriginNetworkState\":0,\"P_InitTime\":0,\"P_LoadResult\":0,\"P_SyncResult\":0,\"PageChangeMonitor\":0,\"Player_NetworkStatusDetail\":0,\"Plugin_InstallStart\":0,\"PreInstall_LoadResult\":0,\"ProcessErrorStats\":0,\"Push_DetailLoadResult\":0,\"Push_MIArrived\":0,\"Push_OppoError\":0,\"remove_all_offline_video\":0,\"report_token_result\":0,\"Reserve_Service_Start\":0,\"ResidualPushFilter\":0,\"safebox_decrypt_result\":0,\"safebox_exception\":0,\"salva_reflect_fail\":0,\"saveProgressProgressInfo\":0,\"ShareitId_Set\":0,\"ShObjectFrom\":0,\"SLC_AUTH_STATUS\":0,\"SLC_CALL\":0,\"SLC_IP_REQUEST\":0,\"SLC_MARS_INIT\":0,\"SLC_MARS_STATUS\":0,\"sme_login\":0,\"sme_login_result\":0,\"sme_session_pull\":0,\"splash_fill\":0,\"splash_request\":0,\"splash_show\":0,\"SRouter_Plugin\":0,\"SSIDName\":0,\"start_friend_process\":0,\"StorageMonitor\":0,\"sub_disconnect\":0,\"sub_init\":0,\"test_user_webview\":0,\"TrafficMonitor\":0,\"TS_CreateFileError\":0,\"TS_FileNotCanWrite\":0,\"TS_HttpClientRiv\":0,\"TS_ItemNotExist\":0,\"TS_ListenChannel\":0,\"TS_ListenPort\":0,\"uat_stats\":0,\"UF_AnalyzeExpired\":0,\"UF_AnalyzeResult_apk\":0,\"UF_AnalyzeResult_app\":0,\"UF_AnalyzeResult_big_file\":0,\"UF_AnalyzeResult_duplicate_photos\":0,\"UF_AnalyzeResult_musics\":0,\"UF_AnalyzeResult_photos\":0,\"UF_AnalyzeResult_screenshots\":0,\"UF_AnalyzeResult_videos\":0,\"UF_AppManagerFromPortal\":0,\"UF_ContentSupportCheck\":0,\"UF_EntryVideoPlayer\":0,\"UF_FCMReceiveMessage\":0,\"UF_FeatureAction\":0,\"UF_FeatureUseFlash\":0,\"UF_FeatureUseOther\":0,\"UF_FunctionIn\":0,\"UF_FunctionOut\":0,\"UF_HomeNetLoad\":0,\"UF_ListPlayerNormal\":0,\"UF_ListPlayerSpec\":0,\"UF_LocationGmsNew\":0,\"UF_LocationHttpSingle\":0,\"UF_LocationLast\":0,\"UF_LocationProcess\":0,\"UF_MainLocalLoad\":0,\"UF_MainPageLoadStep\":0,\"UF_MainTabShow\":0,\"UF_MiniFeedLoadStart\":0,\"UF_MiniOfflineLoad\":0,\"UF_NetworkSetShow\":0,\"UF_OpenNetwork\":0,\"UF_PickContentPageCancel\":0,\"UF_RecommendLoadResult\":0,\"Upload_stats\":0,\"UserException\":0,\"UVMonitor\":0,\"Video_CachedResult\":0,\"Video_CachePrepare\":0,\"Video_CacheReallyStart\":0,\"Video_CacheStart\":0,\"Video_ExoPlayerQuality\":0,\"Video_ExoPlayerResult\":0,\"Video_GestureAction\":0,\"Video_InnoPlayerResult\":0,\"Video_OnlineContentShow\":0,\"Video_PlaybackInfo\":0,\"Video_PlayerInit\":0,\"Video_PlayerNetworkSetResult\":0,\"CMD_ReportNotifyPermis\":0,\"Game_RobotViewShow\":0,\"Video_IjkPlayerExtraInfo\":0,\"LayoutMonitor\":0,\"UF_MainTabShowResume\":0,\"Video_ReceivedShow\":0,\"Video_PlayerNetworkSetShow\":0}"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->a(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
