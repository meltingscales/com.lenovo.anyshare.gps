.class public Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/AdMobAdLoader;

.field public mAd:Ljava/lang/Object;

.field public mAdInfo:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAd:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMob"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    const/16 v3, 0xb

    if-eq p1, v3, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x24bc

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v0, 0x3e9

    const/16 p1, 0x13

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {p1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->e(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wwd;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x3e8

    const/16 p1, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x3ed

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    const/16 v0, 0x3eb

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d1

    const/4 p1, 0x7

    .line 5
    :goto_1
    new-instance v2, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v2, v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v5, 0x0

    const-string v0, "st"

    invoke-virtual {p1, v0, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMob"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAd:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->d(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdOpened() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMob"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAd:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->a:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {v1, v0}, Lcom/sunit/mediation/loader/AdMobAdLoader;->c(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper$1;

    invoke-direct {v1, p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
