.class public final Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "Lkotlin/Lazy;",
        "getFeatureId",
        "getTitleViewBg",
        "",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onPause",
        "onRightButtonClick",
        "statsBack",
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
        Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;,
        Lcom/lenovo/anyshare/Ocb;
    }
.end annotation


# static fields
.field public static final K:Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;


# instance fields
.field public final L:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->K:Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pcb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pcb;-><init>(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->L:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Vb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->L:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Wb()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->Vb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_way"

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "finger_status"

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/Dcb;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SafeBox/SettingFinger/Back"

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->K:Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0568

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110a71

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/FingerSettingFragment;-><init>()V

    const v1, 0x7f09053a

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

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
.method public Nb()I
    .locals 1

    const v0, 0x7f080ae7

    return v0
.end method

.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;->Wb()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBoxFingerSetting"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Ocb;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ocb;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/os/Bundle;)V

    return-void
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

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ocb;->b(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ocb;->a(Lcom/lenovo/anyshare/safebox/fingerprint/setting/SafeBoxFingerSettingActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
