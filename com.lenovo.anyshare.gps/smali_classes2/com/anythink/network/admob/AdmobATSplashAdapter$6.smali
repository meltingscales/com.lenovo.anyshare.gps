.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$6;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->H(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->I(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->F(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->G(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Admob splash show fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->x(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->y(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->z(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4006"

    .line 9
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->A(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    new-instance v1, Lcom/anythink/network/admob/AdmobATSplashAdapter$6$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$6$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$6;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/d;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->D(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->E(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_2
    return-void
.end method
