.class public final Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->e(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iget-object v2, v2, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v3}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->f(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->g(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$2;->b:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->h(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
