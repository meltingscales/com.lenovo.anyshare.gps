.class public Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kJd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/TId;

.field public b:Lcom/lenovo/anyshare/LId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v0, "mActivityInfo"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yJd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->b:Lcom/lenovo/anyshare/LId;

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->b:Lcom/lenovo/anyshare/LId;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/LId;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->b:Lcom/lenovo/anyshare/LId;

    invoke-interface {p1}, Lcom/lenovo/anyshare/LId;->a()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private eb()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x802

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RewardedActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_rewarded"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yJd;

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/yJd;->K:Lcom/lenovo/anyshare/LId;

    iput-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->b:Lcom/lenovo/anyshare/LId;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->u()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/lJd;->a(I)Lcom/lenovo/anyshare/TId;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnSupport creative type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    instance-of v1, v1, Lcom/lenovo/anyshare/iJd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->eb()V

    const v1, 0x7f1203b0

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/QId;->d(Landroid/app/Activity;Z)V

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/QId;->a(Landroid/app/Activity;)V

    .line 14
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/QId;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/TId;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a(Landroid/app/Activity;I)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TId;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/TId;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "init failed"

    .line 20
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TId;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "onCreateException"

    .line 23
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    :goto_1
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
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->b:Lcom/lenovo/anyshare/LId;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/LId;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/kJd;->a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kJd;->a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->d()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HZd;->a()Lcom/lenovo/anyshare/HZd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HZd;->a(I)Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->e()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kJd;->b(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->f()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;->a:Lcom/lenovo/anyshare/TId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TId;->e()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kJd;->a(Lcom/ushareit/ads/rewardedvideo/factories/RewardedActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
