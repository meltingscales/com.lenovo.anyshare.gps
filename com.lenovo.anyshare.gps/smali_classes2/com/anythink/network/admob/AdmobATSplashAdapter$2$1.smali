.class public final Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATSplashAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    invoke-static {p1}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Lcom/google/android/gms/ads/AdValue;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2$1;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    iget-object p1, p1, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;->a:Lcom/anythink/network/admob/AdmobATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method
