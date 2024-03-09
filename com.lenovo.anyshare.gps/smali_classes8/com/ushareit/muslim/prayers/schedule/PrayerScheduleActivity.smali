.class public final Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "()V",
        "getFeatureId",
        "",
        "getPrimaryColor",
        "",
        "getPrimaryDarkColor",
        "isUseWhiteTheme",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static final B:Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;->B:Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;->B:Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "PrayerSchedule"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x71040072

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040072

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080012

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Prayer"

    :goto_0
    sput-object p1, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;->A:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/ushareit/muslim/prayers/schedule/PrayerScheduleActivity;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->e:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment$a;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment$a;->a(Ljava/lang/String;)Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x71070071

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method
