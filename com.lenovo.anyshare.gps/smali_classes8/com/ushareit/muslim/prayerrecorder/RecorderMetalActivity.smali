.class public final Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "consecutiveDays",
        "",
        "fragment",
        "Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;",
        "getFragment",
        "()Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;",
        "fragment$delegate",
        "Lkotlin/Lazy;",
        "portal",
        "",
        "getBundle",
        "Landroid/os/Bundle;",
        "getFeatureId",
        "getPrimaryColor",
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
        "statsShow",
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
        Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "portal"

.field public static final B:Ljava/lang/String; = "consecutiveDays"

.field public static final C:Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;


# instance fields
.field public D:Ljava/lang/String;

.field public E:I

.field public final F:Lcom/lenovo/anyshare/Mek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jVh;->a:Lcom/lenovo/anyshare/jVh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->F:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Kb()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->D:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->E:I

    const-string v2, "consecutiveDays"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final Lb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->D:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "consecutiveDays"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->E:I

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->Kb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->Mb()V

    return-void

    .line 6
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
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;

    move-result-object v1

    const v2, 0x71070071

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private final Nb()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/PrayerTracker"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Medal"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Popup"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->D:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "/PrayerTracker/Medal"

    :goto_0
    const-string v3, "portal"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->C:Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final getFragment()Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->F:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;

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

    const-string v0, "prayer_recorde_metal"

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
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->Lb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->Nb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalActivity;->Lb()V

    return-void
.end method
