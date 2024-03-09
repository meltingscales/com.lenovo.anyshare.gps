.class public Lcom/lenovo/anyshare/cJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MNg$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cJg;->createContentItem(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p0

    return-object p0
.end method

.method public static createContentItem(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ver"

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_thumbnail"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_exist"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "date_modified"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasNoFloatWindowPermission()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "float_window_check_ver"

    const/16 v2, 0x1d

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    if-lt v1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private registerCheckSupportMuslimAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/IIg;

    const-string v1, "isSupportMuslim"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/IIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerClearAccountAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/VIg;

    const/4 v1, 0x1

    const-string v2, "clearAccount"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/VIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerCoinMainEnterAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pIg;

    const/4 v1, 0x1

    const-string v2, "coin_page_enter"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/pIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerDownToDLCenterAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mIg;

    const/4 v1, 0x1

    const-string v2, "downToDlcenter"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/mIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerEntertainmentDetailRouter(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wIg;

    const/4 v1, 0x1

    const-string v2, "openGameDetail"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/wIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerEntertainmentSupportTabAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vIg;

    const-string v1, "supportEntertainmentIncentive"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/vIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetAnalysisInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NIg;

    const/4 v1, 0x1

    const-string v2, "getAnalysisInfo"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/NIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetArchTypeAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xIg;

    const-string v1, "getCpuArchType"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/xIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetFloatWindowPermissionResultAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HIg;

    const/4 v1, 0x1

    const-string v2, "getFloatWindowPermissResult"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/HIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetToolboxPointInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EIg;

    const/4 v1, 0x1

    const-string v2, "getToolboxPointInfo"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/EIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGotoSettingBgWhiteList(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bJg;

    const-string v1, "to_setting_bg_wl"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/bJg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerHasSubscriptionEntry(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_Ig;

    const-string v1, "hasSubscriptionEntry"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/_Ig;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerIsSubscribed(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ZIg;

    const-string v1, "IsSubscribed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/ZIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerLocation(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uIg;

    const/4 v1, 0x1

    const-string v2, "get_location"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/uIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerLoginEntry(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oIg;

    const/4 v1, 0x1

    const-string v2, "entryLogin"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/oIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerModuleInitListener(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/RIg;

    const/4 v1, 0x1

    const-string v2, "setModuleInitListener"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/RIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSettingMuslimAlarmStatus(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qIg;

    const/4 v1, 0x1

    const-string v2, "set_muslim_alarm_status"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/qIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSettingMuslimPrayerData(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rIg;

    const/4 v1, 0x1

    const-string v2, "get_muslim_prayer_data"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/rIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerShareAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XIg;

    const/4 v1, 0x1

    const-string v2, "share"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/XIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerShareChannelAZedAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/YIg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShareChannel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/YIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerShareDialog(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PIg;

    const/4 v1, 0x1

    const-string v2, "showShareDialog"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/PIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerToSettingFloatWindowPermissionAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GIg;

    const/4 v1, 0x1

    const-string v2, "toSetFloatWindowPermiss"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/GIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerTransVideoListener(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zIg;

    const/4 v1, 0x1

    const-string v2, "trans_video"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/zIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerUpdateToolBoxPointInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FIg;

    const/4 v1, 0x1

    const-string v2, "updateToolBoxPointInfo"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/FIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerVideoToMp3Action(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yIg;

    const/4 v1, 0x1

    const-string v2, "toVideoToMp3"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/yIg;-><init>(Lcom/lenovo/anyshare/cJg;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static toFloatWindowPermissionSetting(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JIg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JIg;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toFloatWindowPermissionSetting system alert settings open failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppHybridHelper"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/KIg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/KIg;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerClearAccountAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerShareAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerModuleInitListener(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerShareChannelAZedAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerShareDialog(Lcom/lenovo/anyshare/BMg;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerHasSubscriptionEntry(Lcom/lenovo/anyshare/BMg;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerIsSubscribed(Lcom/lenovo/anyshare/BMg;Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerDownToDLCenterAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 9
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerLoginEntry(Lcom/lenovo/anyshare/BMg;Z)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerGotoSettingBgWhiteList(Lcom/lenovo/anyshare/BMg;Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerCoinMainEnterAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerSettingMuslimAlarmStatus(Lcom/lenovo/anyshare/BMg;Z)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerSettingMuslimPrayerData(Lcom/lenovo/anyshare/BMg;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerLocation(Lcom/lenovo/anyshare/BMg;Z)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerEntertainmentSupportTabAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerEntertainmentDetailRouter(Lcom/lenovo/anyshare/BMg;Z)V

    .line 18
    sget-object v0, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerGetArchTypeAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerVideoToMp3Action(Lcom/lenovo/anyshare/BMg;Z)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerTransVideoListener(Lcom/lenovo/anyshare/BMg;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Dmg;->a(Lcom/lenovo/anyshare/BMg;Z)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerGetToolboxPointInfo(Lcom/lenovo/anyshare/BMg;Z)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerUpdateToolBoxPointInfo(Lcom/lenovo/anyshare/BMg;Z)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerGetFloatWindowPermissionResultAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerToSettingFloatWindowPermissionAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerCheckSupportMuslimAction(Lcom/lenovo/anyshare/BMg;Z)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cJg;->registerGetAnalysisInfo(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
