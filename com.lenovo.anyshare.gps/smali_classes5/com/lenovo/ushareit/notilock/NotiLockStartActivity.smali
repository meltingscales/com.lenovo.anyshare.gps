.class public Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OPb;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Lcom/airbnb/lottie/LottieAnimationView;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->G:Z

    return-void
.end method

.method private Kb()V
    .locals 3

    const v0, 0x7f090ec3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->C:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->C:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090b96

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->B:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->B:Landroid/view/View;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->B:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/MPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914ea

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->E:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->E:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/NPb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NPb;-><init>(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/OPb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0914e4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "noti_lock/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "noti_lock/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/aQb;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->G:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->G:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/ushareit/notilock/NotiLockListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    const-string v1, "0"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "notify_blocker/permission/x"

    .line 15
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const p1, 0x7f0c097f

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->Kb()V

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

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->BASICS:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "NotiLockStartActivity"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationStartActivity"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/OPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OPb;->b(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aQb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->G:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/NotifyCleaner/Permission/Granted"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "after_granted"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_after_granted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;->j(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/fQb;->a()Lcom/lenovo/anyshare/fQb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/fQb;->a(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OPb;->a(Lcom/lenovo/ushareit/notilock/NotiLockStartActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
