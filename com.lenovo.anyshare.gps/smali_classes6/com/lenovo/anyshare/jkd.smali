.class public abstract Lcom/lenovo/anyshare/jkd;
.super Lcom/st/entertainment/core/api/GameCenterBaseActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "/gamecenter/game_h5/x/x"


# instance fields
.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

.field public e:Lcom/st/entertainment/core/api/IAdAbility;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/st/entertainment/core/api/GameCenterBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jkd;->e:Lcom/st/entertainment/core/api/IAdAbility;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jkd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->ib()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jkd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/jkd;->c:Z

    return p1
.end method

.method private ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/bkd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bkd;-><init>(Lcom/lenovo/anyshare/jkd;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private jb()V
    .locals 4

    .line 1
    new-instance v0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-direct {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jkd;->d:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x78050014

    const-string v3, "entertainment_h5_play"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->mb()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/jkd;->e:Lcom/st/entertainment/core/api/IAdAbility;

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/dkd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/dkd;-><init>(Lcom/lenovo/anyshare/jkd;)V

    invoke-interface {v1, p0, v0, v2}, Lcom/st/entertainment/core/api/IAdAbility;->fillH5GameStartAd(Landroidx/fragment/app/FragmentActivity;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/clk;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->jb()V

    :goto_0
    return-void
.end method

.method private lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ikd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ikd;-><init>(Lcom/lenovo/anyshare/jkd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jkd;->f:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/jkd;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/jkd;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public synthetic eb()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "entertainment_h5_play"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/and;->k()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->kb()V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/jkd;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/jkd;->c:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "item"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-eqz v0, :cond_5

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    const-string v3, "/gamecenter/x/loading/x"

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "1"

    const-string v3, "0"

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v5, "stats"

    .line 12
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_cdn_mode"

    .line 13
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v5, "click_result"

    invoke-virtual {v4, v5, v2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    const-string v1, "is_Online"

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Module"

    const-string v1, "Game"

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pve_cur"

    const-string v1, "/gamecenter/game_h5/x/x"

    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "UF_OpenNetwork"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public synthetic fb()Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->jb()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic gb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->a(Lcom/gyf/immersionbar/BarHide;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    return-void
.end method

.method public synthetic hb()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->a(Lcom/gyf/immersionbar/BarHide;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->d:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/st/entertainment/core/api/GameCenterBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7806000a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "item"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/st/entertainment/core/net/EItem;

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/net/Uri;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Vmd;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/content/Intent;Lcom/st/entertainment/core/net/EItem;Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->hasInit()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_4
    sget-object p1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getCdnAdAbility()Lcom/st/entertainment/core/api/IAdAbility;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jkd;->e:Lcom/st/entertainment/core/api/IAdAbility;

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->kb()V

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    const-string v1, "/gamecenter/x/loading/x"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ind;->a(Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "0"

    const-string v2, "is_cdn_mode"

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "stats"

    .line 18
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v2, "show_ve"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Module"

    const-string v2, "Game"

    .line 21
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pve_cur"

    const-string v2, "/gamecenter/game_h5/x/x"

    .line 22
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v2, "UF_NoNet_FullPage_Show"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    const p1, 0x78050050

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/jkd;->b:Landroid/view/View;

    const v1, 0x78050007

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/hkd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/hkd;-><init>(Lcom/lenovo/anyshare/jkd;Lcom/st/entertainment/core/net/EItem;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Vmd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->lb()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jkd;->e:Lcom/st/entertainment/core/api/IAdAbility;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/st/entertainment/core/api/IAdAbility;->clear()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->mb()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jkd;->ib()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/ckd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ckd;-><init>(Lcom/lenovo/anyshare/jkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/akd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/akd;-><init>(Lcom/lenovo/anyshare/jkd;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
