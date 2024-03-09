.class public final Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->e(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->f(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;->a:Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter;->a:Ljava/lang/String;

    new-instance v1, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1$1;-><init>(Lcom/anythink/network/unityads/UnityAdsATInterstitialAdapter$1;)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method
