.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->onInitFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/lenovo/anyshare/PAd;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->b(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iget-object v1, v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->a(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    iget-object v2, v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    iget-object v1, v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {v0, v2, v1, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;-><init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdView;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 8
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string p1, "AD.Loader.AdMobBanner"

    const-string v0, "doStartLoad ..."

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
