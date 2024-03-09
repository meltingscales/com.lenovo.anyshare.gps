.class public Lcom/ushareit/christ/activity/ChristPushHandleActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "ChristPushHandleActivity"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private Lb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    new-instance v1, Lcom/lenovo/anyshare/Ywe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ywe;-><init>(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Mb()V

    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Spf;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "main_not_stats_portal"

    const/high16 v3, 0x4000000

    const-string v4, "PortalType"

    const-string v5, "main_tab_name"

    const-string v6, "/home/activity/main"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v6, "m_christ"

    .line 4
    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v5, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v6, "m_trans"

    .line 11
    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v5, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/EHi;->b(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 16
    sget-object v0, Lcom/ushareit/christ/activity/ChristMainActivity;->A:Lcom/ushareit/christ/activity/ChristMainActivity$a;

    iget-object v1, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/christ/activity/ChristMainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p0, p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->i(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private Nb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private Ob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    invoke-direct {v0}, Lcom/ushareit/christ/fragment/ChristResLoadingDialog;-><init>()V

    iput-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->C:Lcom/ushareit/christ/fragment/ChristResLoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "christ_push_handle"

    const-string v3, "/CHRIST/PUSH/RES_LOADING"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Pb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "christ_push_daily_worship"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "christ_push_read_bible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "christ_push_daily_proverb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "christ_push_daily_devotion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/tze;->h:Lcom/lenovo/anyshare/tze;

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_NULL:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tze;->a(Lcom/ushareit/christ/push/ChristDailyPushType;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b71aa49 -> :sswitch_3
        -0x1048887d -> :sswitch_2
        0x3a59f68e -> :sswitch_1
        0x5d0d800d -> :sswitch_0
    .end sparse-switch
.end method

.method private Qb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "Christ/PushHandle/x"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "portal"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Kb()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Mb()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Ob()V

    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "christ_push_daily_worship"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "christ_push_read_bible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "christ_push_daily_proverb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "christ_push_daily_devotion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/ushareit/christ/activity/DevotionListActivity;->K:Lcom/ushareit/christ/activity/DevotionListActivity$a;

    iget-object v1, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/christ/activity/DevotionListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/fze;->d:Lcom/lenovo/anyshare/fze;

    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v2

    sget-object v4, Lcom/ushareit/christ/utils/PrayerTimeType;->Night:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, p1, v3}, Lcom/lenovo/anyshare/fze;->a(Landroid/content/Context;Z)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ushareit/christ/activity/PrayerActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b71aa49 -> :sswitch_3
        -0x1048887d -> :sswitch_2
        0x3a59f68e -> :sswitch_1
        0x5d0d800d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_push_handle"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Nb()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Qb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Pb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->Lb()V

    return-void
.end method
