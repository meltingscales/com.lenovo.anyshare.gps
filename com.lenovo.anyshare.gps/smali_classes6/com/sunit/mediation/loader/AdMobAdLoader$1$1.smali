.class public Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader$1;->onInitFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader$1;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doStartLoad() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object v0, v0, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdMob"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const/4 v1, 0x0

    const-string v2, "lfb"

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v3, "admob"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {p1, v3}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object v0, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x232f

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object v4, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v4, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object v0, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/4 v2, 0x1

    const-string v3, "create native ad failed"

    invoke-direct {v1, v2, v3}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string p1, "doStartLoad ..."

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$1$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    iget-object p1, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;->b:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {p1, v3}, Lcom/sunit/mediation/loader/AdMobAdLoader;->b(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
