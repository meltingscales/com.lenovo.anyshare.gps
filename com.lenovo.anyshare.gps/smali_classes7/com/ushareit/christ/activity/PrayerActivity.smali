.class public Lcom/ushareit/christ/activity/PrayerActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "PrayerActivity"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

.field public D:Lcom/ushareit/christ/data/prayer/DailyPrayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/christ/activity/PrayerActivity;->D:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->a(Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->C:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/activity/PrayerActivity;->C:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    const v2, 0x7005002a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Lb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    const-string v1, "Christ/Prayer/x"

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/christ/utils/PrayerTimeType;->Morning:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne v1, v2, :cond_0

    const-string v1, "morning"

    goto :goto_0

    :cond_0
    const-string v1, "evening"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/PrayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "daily_prayer"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/PrayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "daily_prayer"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    const-string v1, "portal_app_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    const-string v1, "portal_christ_home"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_prayer_finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_prayer_detail"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060006

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/PrayerActivity;->B:Ljava/lang/String;

    const-string v0, "daily_prayer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/christ/data/prayer/DailyPrayer;

    iput-object p1, p0, Lcom/ushareit/christ/activity/PrayerActivity;->D:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/activity/PrayerActivity;->Kb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/christ/activity/PrayerActivity;->Lb()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
