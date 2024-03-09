.class public final Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


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
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->c(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->d(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->d(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->e(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->f(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$1;->a:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->b(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
