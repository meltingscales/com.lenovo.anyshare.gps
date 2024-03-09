.class public Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;,
        Lcom/lenovo/anyshare/fBd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/cBd;

.field public b:Z

.field public c:Landroid/os/CountDownTimer;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/bBd;

.field public f:Lcom/lenovo/anyshare/WAd;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)Lcom/lenovo/anyshare/cBd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/app/Activity;

    const-string v0, "mActivityInfo"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/yJd;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/bBd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 16
    iget-object p1, p1, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/bBd;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ad_interstitial"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AD.AdsHonor.InterstitialActivity"

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/yJd;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Landroid/app/Activity;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yJd;

    const-string v0, "ad_interstitial_c"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/lenovo/anyshare/WAd;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/lenovo/anyshare/WAd;

    iput-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->f:Lcom/lenovo/anyshare/WAd;

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->u()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->u()I

    move-result v2

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/gBd;->a(Lcom/lenovo/anyshare/yJd;)Lcom/lenovo/anyshare/cBd;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    .line 10
    invoke-static {p0, v4}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/WMd;->Z:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    if-eqz v2, :cond_8

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/CBd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/CBd;-><init>()V

    iput-object v2, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    .line 13
    iget-object v2, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/cBd;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Landroid/app/Activity;I)V

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    if-nez v2, :cond_4

    const-string v2, "UnSupport creative type"

    .line 15
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    return-void

    .line 18
    :cond_4
    iget-object v1, p1, Lcom/lenovo/anyshare/yJd;->L:Lcom/lenovo/anyshare/bBd;

    iput-object v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->e:Lcom/lenovo/anyshare/bBd;

    .line 19
    iget-object v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cBd;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "show_count"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->b:Z

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/yJd;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    return-void

    .line 25
    :cond_6
    iget-boolean v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->b:Z

    if-eqz v1, :cond_7

    .line 26
    iput-boolean v4, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->d:Z

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->x()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v6, v1, v3

    .line 28
    iget-object v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cBd;->b(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    .line 29
    new-instance v10, Lcom/lenovo/anyshare/dBd;

    invoke-direct {v10, p0}, Lcom/lenovo/anyshare/dBd;-><init>(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(JJLcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->fb()V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_8
    const-string v2, "Creative type 7 unsupported now, not vast!"

    .line 32
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/lenovo/anyshare/yJd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    iput-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->d:Z

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    invoke-direct {p0, p1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/lenovo/anyshare/yJd;)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string p1, "ad_interstitial is null"

    .line 38
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.method public a(JJLcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;)V
    .locals 9

    const-string v0, "AD.AdsHonor.InterstitialActivity"

    const-string v1, "CountDownTimer create"

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/eBd;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/eBd;-><init>(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;JJLcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;)V

    iput-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;)V

    const-string v0, "AD.AdsHonor.InterstitialActivity"

    const-string v1, "CountDownTimer cancel"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->d:Z

    return-void
.end method

.method public fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const-string v0, "AD.AdsHonor.InterstitialActivity"

    const-string v1, "CountDownTimer start"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/fBd;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fBd;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->e:Lcom/lenovo/anyshare/bBd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/bBd;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->eb()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->f:Lcom/lenovo/anyshare/WAd;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/WAd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "skip"

    goto :goto_0

    :cond_2
    const-string v1, "close"

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TQd;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cBd;->c()V

    :cond_4
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
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cBd;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fBd;->b(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->f:Lcom/lenovo/anyshare/WAd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WAd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a:Lcom/lenovo/anyshare/cBd;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cBd;->e()V

    :cond_1
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fBd;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
