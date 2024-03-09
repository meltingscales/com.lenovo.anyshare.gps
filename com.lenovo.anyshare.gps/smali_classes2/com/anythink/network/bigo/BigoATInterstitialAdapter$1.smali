.class public final Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->e(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->f(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->g(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->h(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->a(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->b(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->c(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATInterstitialAdapter$1;->a:Lcom/anythink/network/bigo/BigoATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATInterstitialAdapter;->d(Lcom/anythink/network/bigo/BigoATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
