.class public final Lcom/anythink/network/admob/GoogleAdATNativeAd$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATNativeAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/GoogleAdATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/anythink/network/admob/GoogleAdATNativeAd;->b:Lcom/anythink/network/admob/GoogleAdATNativeAd$LoadCallbackListener;

    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    iget-object v0, v0, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATNativeAd;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATNativeAd$1;->a:Lcom/anythink/network/admob/GoogleAdATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method
