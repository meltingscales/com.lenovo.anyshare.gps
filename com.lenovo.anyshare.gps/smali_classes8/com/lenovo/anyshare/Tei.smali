.class public Lcom/lenovo/anyshare/Tei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMuslimTabFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ushareit/muslim/main/MuslimMainHomeTabFragment;

    return-object v0
.end method

.method public getPrayerInfoHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/main/home/holder/MainMuslimPrayerInfoHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public getPrayerTrackerHolder(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-direct {v0, p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/CSh;->d()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->c()Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/muslim/task/LocalInitTask;

    invoke-direct {v1}, Lcom/ushareit/muslim/task/LocalInitTask;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    new-instance v1, Lcom/ushareit/muslim/task/LocalQuranTask;

    invoke-direct {v1}, Lcom/ushareit/muslim/task/LocalQuranTask;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/I_i;->e()V

    return-void
.end method

.method public initPlayer(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/wW;->a(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/eEh;->m:Lcom/lenovo/anyshare/eEh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eEh;->a(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/HDh;->f:Lcom/lenovo/anyshare/HDh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HDh;->a(Landroid/app/Application;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/pIh;->f:Lcom/lenovo/anyshare/pIh;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/pIh;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gQh;->d()Lcom/lenovo/anyshare/gQh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gQh;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/gQh;

    return-void
.end method

.method public initPushConfig(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "enable_daily_push"

    const-string v2, "B"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->DUA:Lcom/ushareit/muslim/dailypush/DailyPushType;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 3
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_EVENING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->ATHKAR_MORNING:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 5
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->PRAYER:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 6
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 7
    sget-object v0, Lcom/ushareit/muslim/dailypush/DailyPushType;->TASBIH:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {p1}, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public supportMuslim()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Hh;->p()Z

    move-result v0

    return v0
.end method

.method public supportWidgetMuslim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
