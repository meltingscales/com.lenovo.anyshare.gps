.class public final Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u001a\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0014J\u0008\u0010%\u001a\u00020\u001aH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0008R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "mCreateFragment",
        "Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;",
        "mLoginType",
        "",
        "getMLoginType",
        "()Ljava/lang/String;",
        "mLoginType$delegate",
        "Lkotlin/Lazy;",
        "mPortal",
        "getMPortal",
        "mPortal$delegate",
        "mProvider",
        "Lcom/lenovo/anyshare/safebox/impl/SafeBoxProvider;",
        "mQuestionPos",
        "",
        "mReason",
        "mSuccess",
        "",
        "uatBusinessId",
        "getUatBusinessId",
        "uatPageId",
        "getUatPageId",
        "finish",
        "",
        "getFeatureId",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "showFragment",
        "Companion",
        "ModuleSafebox_release"
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
        Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;,
        Lcom/lenovo/anyshare/pab;
    }
.end annotation


# static fields
.field public static final A:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;


# instance fields
.field public B:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

.field public C:Lcom/lenovo/anyshare/Ndb;

.field public final D:Lcom/lenovo/anyshare/Mek;

.field public final E:Lcom/lenovo/anyshare/Mek;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->A:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->D:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->E:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Kb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->E:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Lb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->D:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Mb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f090dcd

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/tab;

    invoke-direct {v1, v0, p0}, Lcom/lenovo/anyshare/tab;-><init>(Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment;->a:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoFragment$b;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->B:Lcom/lenovo/anyshare/safebox/fragment/CreateStepTwoNewFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->A:Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->F:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Lcom/lenovo/anyshare/Ndb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->C:Lcom/lenovo/anyshare/Ndb;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->H:Z

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->Kb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->Lb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Lcom/lenovo/anyshare/Ndb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->C:Lcom/lenovo/anyshare/Ndb;

    return-object p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->F:I

    return p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->H:Z

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c056e

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->C:Lcom/lenovo/anyshare/Ndb;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->Mb()V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBox_Verify_D_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Safebox"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/pab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->f()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pab;->b(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
