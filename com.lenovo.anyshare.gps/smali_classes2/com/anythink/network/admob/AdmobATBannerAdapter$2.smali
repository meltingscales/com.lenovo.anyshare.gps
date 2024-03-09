.class public final Lcom/anythink/network/admob/AdmobATBannerAdapter$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lcom/anythink/network/admob/AdmobATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATBannerAdapter;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    const/4 v1, 0x2

    iput v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->l(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->m(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->h(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->i(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->a:Lcom/google/android/gms/ads/AdView;

    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->b:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATBannerAdapter$2$1;-><init>(Lcom/anythink/network/admob/AdmobATBannerAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->f(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->g(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public final onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget v0, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    const/4 v1, 0x1

    iput v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->d:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATBannerAdapter;->c:J

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->j(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATBannerAdapter$2;->b:Lcom/anythink/network/admob/AdmobATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATBannerAdapter;->k(Lcom/anythink/network/admob/AdmobATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_1
    return-void
.end method
