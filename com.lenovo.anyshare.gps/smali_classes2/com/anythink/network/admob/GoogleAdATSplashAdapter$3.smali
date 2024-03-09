.class public final Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->c:Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v2}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->e(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v3}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->f(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)I

    move-result v3

    iget-object v4, p0, Lcom/anythink/network/admob/GoogleAdATSplashAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATSplashAdapter;

    invoke-static {v4}, Lcom/anythink/network/admob/GoogleAdATSplashAdapter;->g(Lcom/anythink/network/admob/GoogleAdATSplashAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method
