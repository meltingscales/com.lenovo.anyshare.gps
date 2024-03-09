.class public Lcom/lenovo/anyshare/H_e;
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

.method private registerApplyStepPermission(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/E_e;

    const/4 v1, 0x1

    const-string v2, "applyStepPermission"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/E_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerCheckCalendar(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/m_e;

    const/4 v1, 0x1

    const-string v2, "checkCalendar"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/m_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerCreateCoinShortCut(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/t_e;

    const/4 v1, 0x1

    const-string v2, "createCoinShortCut"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/t_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerDeleteCalendar(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/y_e;

    const/4 v1, 0x1

    const-string v2, "deleteCalendar"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/y_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerFarmClaim(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/k_e;

    const-string v1, "farmClaim"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/k_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerFarmReport(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/j_e;

    const-string v1, "farmReport"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/j_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetAppInfo(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/a_e;

    const-string v1, "getAppInfo"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/a_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetEnergyData(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/B_e;

    const/4 v1, 0x1

    const-string v2, "getEnergyData"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/B_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetFarmData(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/i_e;

    const-string v1, "getFarmData"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/i_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGetStepData(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/F_e;

    const-string v1, "getStepCount"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/F_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGoSetting(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/x_e;

    const-string v1, "goAppSetting"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/x_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerGuideActReport(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/e_e;

    const/4 v1, 0x1

    const-string v2, "guideActReport"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/e_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerHasCoinShortCut(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/w_e;

    const/4 v1, 0x1

    const-string v2, "hasCoinShortCut"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/w_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerInsertCalendar(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/z_e;

    const/4 v1, 0x1

    const-string v2, "insertCalendar"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/z_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerJumpTaskLanding(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/A_e;

    const/4 v1, 0x1

    const-string v2, "jumpCoinTaskLanding"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/A_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerOpenApp(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/b_e;

    const/4 v1, 0x1

    const-string v2, "openApp"

    invoke-direct {v0, p0, v2, v1, v1}, Lcom/lenovo/anyshare/b_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSupportDownloadTask(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/G_e;

    const-string v1, "supportDownloadTask"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/G_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSupportStep(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/C_e;

    const-string v1, "supportStep"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/C_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSupportTaskCommon(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/l_e;

    const-string v1, "supportTaskCommon"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/l_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSyncIncentiveTaskCode(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/g_e;

    const-string v1, "syncIncentiveTaskCode"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/g_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerSyncTaskClaimComplete(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/h_e;

    const-string v1, "syncTaskClaimComplete"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/h_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method private registerTaskRateLimit(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/f_e;

    const-string v1, "taskRateLimit"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/f_e;-><init>(Lcom/lenovo/anyshare/H_e;Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method


# virtual methods
.method public registerExternalAction(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerInsertCalendar(Lcom/lenovo/anyshare/BMg;Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerDeleteCalendar(Lcom/lenovo/anyshare/BMg;Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerCheckCalendar(Lcom/lenovo/anyshare/BMg;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerJumpTaskLanding(Lcom/lenovo/anyshare/BMg;Z)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGetEnergyData(Lcom/lenovo/anyshare/BMg;Z)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerSupportStep(Lcom/lenovo/anyshare/BMg;Z)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerApplyStepPermission(Lcom/lenovo/anyshare/BMg;Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGetStepData(Lcom/lenovo/anyshare/BMg;Z)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerSupportDownloadTask(Lcom/lenovo/anyshare/BMg;Z)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGetAppInfo(Lcom/lenovo/anyshare/BMg;Z)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerOpenApp(Lcom/lenovo/anyshare/BMg;Z)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGuideActReport(Lcom/lenovo/anyshare/BMg;Z)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerTaskRateLimit(Lcom/lenovo/anyshare/BMg;Z)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerSyncIncentiveTaskCode(Lcom/lenovo/anyshare/BMg;Z)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerSyncTaskClaimComplete(Lcom/lenovo/anyshare/BMg;Z)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGetFarmData(Lcom/lenovo/anyshare/BMg;Z)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerFarmReport(Lcom/lenovo/anyshare/BMg;Z)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerFarmClaim(Lcom/lenovo/anyshare/BMg;Z)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerSupportTaskCommon(Lcom/lenovo/anyshare/BMg;Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerHasCoinShortCut(Lcom/lenovo/anyshare/BMg;Z)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerCreateCoinShortCut(Lcom/lenovo/anyshare/BMg;Z)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/H_e;->registerGoSetting(Lcom/lenovo/anyshare/BMg;Z)V

    return-void
.end method

.method public unregisterAllAction()V
    .locals 0

    return-void
.end method
