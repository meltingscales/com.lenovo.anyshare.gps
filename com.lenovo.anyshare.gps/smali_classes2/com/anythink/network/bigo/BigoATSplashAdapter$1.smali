.class public final Lcom/anythink/network/bigo/BigoATSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->l(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->m(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->g(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 2
    sget-object v0, Lcom/anythink/network/bigo/BigoATSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show failed, onAdError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->h(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->i(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4006"

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->d(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->e(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->f(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->j(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->k(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onAdSkipped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->a(Lcom/anythink/network/bigo/BigoATSplashAdapter;)I

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->b(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATSplashAdapter$1;->a:Lcom/anythink/network/bigo/BigoATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATSplashAdapter;->c(Lcom/anythink/network/bigo/BigoATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method
