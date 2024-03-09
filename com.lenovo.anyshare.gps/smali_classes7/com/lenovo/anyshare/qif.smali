.class public Lcom/lenovo/anyshare/qif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

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

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->g:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    :cond_0
    return-void
.end method
