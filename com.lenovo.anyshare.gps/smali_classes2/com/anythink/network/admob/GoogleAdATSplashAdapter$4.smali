.class public final Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->q(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->r(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

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

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->o(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->p(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GAM splash show fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAdATSplashAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->h(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->i(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->j(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "4006"

    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->k(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->l(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v2}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->l(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->m(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$4;->a:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->n(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_1
    return-void
.end method
