.class public final Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "fragment",
        "Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;",
        "getFragment",
        "()Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;",
        "fragment$delegate",
        "Lkotlin/Lazy;",
        "initDateMs",
        "",
        "portal",
        "",
        "getBundle",
        "Landroid/os/Bundle;",
        "getFeatureId",
        "getPrimaryColor",
        "",
        "getPrimaryDarkColor",
        "initData",
        "",
        "isUseWhiteTheme",
        "",
        "loadData",
        "onCreate",
        "savedInstanceState",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "recordIfFromPush",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "portal"

.field public static final B:Ljava/lang/String; = "init_date_ms"

.field public static final C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;


# instance fields
.field public D:Ljava/lang/String;

.field public E:J

.field public final F:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NUh;->a:Lcom/lenovo/anyshare/NUh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->F:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Kb()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->E:J

    const-string v3, "init_date_ms"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method private final Lb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "init_date_ms"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->E:J

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->Kb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->Mb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->Nb()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    move-result-object v1

    const v2, 0x71070071

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    const-string v1, "push_prayer"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity$a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private final getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->F:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "allah_name"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x7104006c

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040083

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080079

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->Lb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->Lb()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ehi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "compass"

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ehi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/CSh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    const-string v1, "ReligionMuslimCard"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderActivity;->D:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/yii;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
