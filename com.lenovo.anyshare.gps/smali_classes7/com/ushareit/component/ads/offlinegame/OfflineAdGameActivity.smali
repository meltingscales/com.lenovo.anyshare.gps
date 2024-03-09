.class public Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;
.super Lcom/ushareit/hybrid/ui/HybridLocalActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rif;
    }
.end annotation


# instance fields
.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

.field public h:Landroidx/fragment/app/DialogFragment;

.field public i:Lcom/lenovo/anyshare/Bbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/HybridLocalActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mif;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V

    iput-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->i:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 9
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 11
    iput-boolean p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->w:Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {p0}, Lcom/lenovo/anyshare/pif;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startOffLineGame: e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "offline_game"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private gb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hb()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->e:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->d:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v1

    iput-boolean v0, v1, Lcom/lenovo/anyshare/Eif;->d:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {v1}, Lcom/lenovo/anyshare/pif;->a()Z

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realJumpLanding()  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_game"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryJumpryAdLandingPage()  portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_game"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->c:J

    .line 4
    invoke-static {}, Lcom/ushareit/tools/core/utils/PackageUtils;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->hb()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->fb()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/HybridLocalActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "playing_game"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Gif;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->i:Lcom/lenovo/anyshare/Bbj;

    const-string v1, "connectivity_change"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "offline_game"

    const-string p2, "on net change Listener  "

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->gb()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 6
    iget-object p1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :cond_1
    const-string p1, "OfflineAdGameActivity_net_change"

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public eb()V
    .locals 2

    const-string v0, "offline_game"

    const-string v1, "notifyH5ContinuePlay: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "restartGame"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public fb()V
    .locals 2

    const-string v0, "offline_game"

    const-string v1, "notifyH5PointZeroRestart: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "closeModal"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/rif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->i:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->gb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->d:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->hb()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 8
    iput-boolean v2, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eif;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->h:Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eif;->b()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->h:Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->gb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1114f2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oif;->a(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/qif;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qif;-><init>(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->d:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 17
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->hb()I

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->fb()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
