.class public final Lcom/anythink/network/admob/AdmobATNativeAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
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
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->b(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    invoke-static {p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Lcom/google/android/gms/ads/AdValue;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd$2;->a:Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    :cond_0
    return-void
.end method
