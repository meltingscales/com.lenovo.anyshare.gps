.class public final Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->e(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->f(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->g(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->h(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    return-void
.end method

.method public final onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    iput-object p1, v0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->b:Lcom/unity3d/services/banners/BannerView;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->c(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter$2;->a:Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;->d(Lcom/anythink/network/unityads/UnityAdsATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
