.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$4;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdView;

.field public final synthetic b:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    const/4 v1, 0x2

    iput v1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:J

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->v(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->w(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->s(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->a:Lcom/google/android/gms/ads/AdView;

    iput-object v1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->q(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-wide v2, v2, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:J

    sub-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    const/4 v1, 0x1

    iput v1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->i:J

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->t(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;->b:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->u(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_1
    return-void
.end method
