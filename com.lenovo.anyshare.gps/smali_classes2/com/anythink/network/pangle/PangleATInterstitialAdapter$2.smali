.class public final Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->i(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->j(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->k(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->l(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v3}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->c(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->g(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$2;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->h(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
