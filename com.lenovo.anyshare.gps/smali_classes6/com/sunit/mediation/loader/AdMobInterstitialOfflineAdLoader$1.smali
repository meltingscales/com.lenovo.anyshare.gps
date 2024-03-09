.class public Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/sunit/mediation/helper/AdMobOfflineAdHelper;->popAdCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    new-instance v4, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    invoke-direct {v4, v0, p1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 5
    new-instance v0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {v0, v1, v2, v4}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdListenerWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$AdmobInterstitialWrapper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    const/4 v0, 0x1

    const-string v1, "is_offlineAd"

    .line 8
    invoke-virtual {v6, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const/16 v1, 0x3e9

    invoke-static {p1, v0, v1}, Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;->a(Lcom/sunit/mediation/loader/AdMobInterstitialOfflineAdLoader;Lcom/lenovo/anyshare/ywd;I)V

    :goto_0
    return-void
.end method
