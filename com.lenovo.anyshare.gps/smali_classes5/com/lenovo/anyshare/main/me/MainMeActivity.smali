.class public Lcom/lenovo/anyshare/main/me/MainMeActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WKa;
    }
.end annotation


# instance fields
.field public A:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private Kb()V
    .locals 2

    const v0, 0x7f01006c

    const v1, 0x7f010069

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x7f010068

    const v1, 0x7f01006d

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->Lb()V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0045

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-direct {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09033c

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

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
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    const/16 p2, 0x2500

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->rb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x2510

    goto :goto_0

    :cond_0
    const/16 p2, 0x500

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ble;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Tle;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->nb()Lcom/lenovo/anyshare/Tle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Tle;->b(I)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/main/me/MainMeActivity;->A:F

    sub-float v2, v3, v2

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    int-to-float v2, v0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    add-int/lit8 v0, v0, -0x3c

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/main/me/MainMeActivity;->A:F

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->finish()V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/main/me/MainMeActivity;->A:F

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/MainMeActivity;->Kb()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "MainMeActivity"

    return-object v0
.end method

.method public jb()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->jb()I

    move-result v0

    return v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f060139

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/WKa;->a(Lcom/lenovo/anyshare/main/me/MainMeActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WKa;->a(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WKa;->b(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WKa;->a(Lcom/lenovo/anyshare/main/me/MainMeActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
