.class public Lcom/lenovo/anyshare/sif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tif;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/tif;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tif;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sif;->b:Lcom/lenovo/anyshare/tif;

    iput-object p2, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "offline_game"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    iget-boolean v0, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "registerGameOver() net ok  notifyH5PointZeroRestart"

    .line 3
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-virtual {v0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->fb()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz v0, :cond_3

    const-string v0, "registerGameOver() net ok  jumpAdLandingPage"

    .line 6
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    iput-boolean v1, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->e:Z

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Eif;->d:Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pif;->a()Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    iget-boolean v0, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "registerGameOver() net bad,   notifyH5PointZeroRestart "

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-virtual {v0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->fb()V

    goto :goto_0

    :cond_2
    const-string v0, "registerGameOver() net bad,   showNetFailedDialog "

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/sif;->a:Landroid/content/Context;

    check-cast v3, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Eif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    :cond_3
    :goto_0
    return-void
.end method
