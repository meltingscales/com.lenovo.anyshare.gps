.class public Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ywd;

.field public b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

.field public final synthetic c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;)Lcom/lenovo/anyshare/ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->b(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdOpened() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobOffItl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper$1;

    invoke-direct {v1, p0}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
