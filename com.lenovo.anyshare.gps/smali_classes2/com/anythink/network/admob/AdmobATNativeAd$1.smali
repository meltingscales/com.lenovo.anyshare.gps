.class public final Lcom/anythink/network/admob/AdmobATNativeAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$1$1;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$1;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method
