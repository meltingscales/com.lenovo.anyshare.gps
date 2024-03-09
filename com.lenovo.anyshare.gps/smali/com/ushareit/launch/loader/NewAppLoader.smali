.class public Lcom/ushareit/launch/loader/NewAppLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Lsa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private trimMemory(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Xv;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->c()Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/CloudTestInitTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/CloudTestInitTask;-><init>()V

    .line 3
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/AddLayoutProviderTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/AddLayoutProviderTask;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/PreloadRouterTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/PreloadRouterTask;-><init>()V

    .line 5
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/AZMonitorTask;-><init>()V

    .line 6
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/PreloadMainTabTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/PreloadMainTabTask;-><init>()V

    .line 7
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/SetWebViewDirTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/SetWebViewDirTask;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/InitMedusaApmTask;-><init>()V

    .line 9
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/DeviceLevelCheckTask;-><init>()V

    .line 10
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitParamsTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitParamsTask;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitUseExceptionTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitUseExceptionTask;-><init>()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/UseExceptionLifeCycleTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/UseExceptionLifeCycleTask;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/AotBoostTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/AotBoostTask;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitAdAppTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitAdAppTask;-><init>()V

    .line 16
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitCloudConfigTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitCloudConfigTask;-><init>()V

    .line 17
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/PreloadHomeAdTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreloadHomeAdTask;-><init>()V

    .line 18
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/CloudTestConfigTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/CloudTestConfigTask;-><init>()V

    .line 19
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/HttpPreConnectTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/HttpPreConnectTask;-><init>()V

    .line 20
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/InitFastDocumentTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/InitFastDocumentTask;-><init>()V

    .line 21
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/BlockXTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/BlockXTask;-><init>()V

    .line 22
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitAirBagTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitAirBagTask;-><init>()V

    .line 23
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitStatsTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitStatsTask;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/GetMedusaGodTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/GetMedusaGodTask;-><init>()V

    .line 25
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/MainHomePreloadTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/MainHomePreloadTask;-><init>()V

    .line 26
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/ConstrictionThreadPoolTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/ConstrictionThreadPoolTask;-><init>()V

    .line 27
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitMetisTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitMetisTask;-><init>()V

    .line 28
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/AntiCheatTask;-><init>()V

    .line 29
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/SubscriptionTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/SubscriptionTask;-><init>()V

    .line 30
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/PreLoadGlideForAdTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreLoadGlideForAdTask;-><init>()V

    .line 31
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/PreloadPlayRecordManagerTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreloadPlayRecordManagerTask;-><init>()V

    .line 32
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/PreloadSetting1Task;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreloadSetting1Task;-><init>()V

    .line 33
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/PreloadSetting2Task;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreloadSetting2Task;-><init>()V

    .line 34
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitMcdsTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitMcdsTask;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitLeakMonitorTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitLeakMonitorTask;-><init>()V

    .line 36
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitStorageVolumeListTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitStorageVolumeListTask;-><init>()V

    .line 37
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitShopTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitShopTask;-><init>()V

    .line 38
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/DiskCleanTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/DiskCleanTask;-><init>()V

    .line 39
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/ReplaceUrlConnTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/ReplaceUrlConnTask;-><init>()V

    .line 40
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/LanguageTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/LanguageTask;-><init>()V

    .line 41
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/ushareit/launch/apptask/InitAppCooperationMgrTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/InitAppCooperationMgrTask;-><init>()V

    .line 42
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/wUg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/wUg;-><init>(Lcom/ushareit/launch/loader/NewAppLoader;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Q_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/I_i;->e()V

    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "New attachBaseContext cost %d"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object p1, Lcom/lenovo/anyshare/jYa;->a:Ljava/util/Locale;

    return-void
.end method

.method public onCreate(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->c()Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/CommonMainTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/CommonMainTask;-><init>()V

    .line 3
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/SubInitAdTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/SubInitAdTask;-><init>()V

    .line 4
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/ReportTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/ReportTask;-><init>()V

    .line 5
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/ShortcutsTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/ShortcutsTask;-><init>()V

    .line 6
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/TrafficMonitorTask;-><init>()V

    .line 7
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/oncreate/PkgExtractorTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/oncreate/PkgExtractorTask;-><init>()V

    .line 8
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/PreLoadWebSettingTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/PreLoadWebSettingTask;-><init>()V

    .line 9
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/GameInitTask;

    invoke-direct {v2}, Lcom/ushareit/launch/apptask/GameInitTask;-><init>()V

    .line 10
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/ChristInitTask;

    invoke-direct {v2, p1}, Lcom/ushareit/launch/apptask/ChristInitTask;-><init>(Landroid/app/Application;)V

    .line 11
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p2

    new-instance v2, Lcom/ushareit/launch/apptask/MuslimInitTask;

    invoke-direct {v2, p1}, Lcom/ushareit/launch/apptask/MuslimInitTask;-><init>(Landroid/app/Application;)V

    .line 12
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance p2, Lcom/ushareit/launch/apptask/SignatureVerifyTask;

    invoke-direct {p2}, Lcom/ushareit/launch/apptask/SignatureVerifyTask;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance p2, Lcom/ushareit/launch/apptask/LoadMissRouterMapForBundleTask;

    invoke-direct {p2}, Lcom/ushareit/launch/apptask/LoadMissRouterMapForBundleTask;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance p2, Lcom/ushareit/launch/apptask/AppStartStatsTask;

    invoke-direct {p2}, Lcom/ushareit/launch/apptask/AppStartStatsTask;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance p2, Lcom/ushareit/launch/apptask/oncreate/AppExistStatTask;

    invoke-direct {p2}, Lcom/ushareit/launch/apptask/oncreate/AppExistStatTask;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/yUg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yUg;-><init>(Lcom/ushareit/launch/loader/NewAppLoader;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Q_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/I_i;->e()V

    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "New onCreate cost %d"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/launch/loader/NewAppLoader;->trimMemory(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/launch/loader/NewAppLoader;->trimMemory(I)V

    :cond_2
    :goto_0
    return-void
.end method
