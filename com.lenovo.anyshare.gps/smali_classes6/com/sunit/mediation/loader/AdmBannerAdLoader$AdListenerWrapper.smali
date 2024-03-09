.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/AdmBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerWrapper"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

.field public final synthetic c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

.field public mAd:Lcom/google/android/gms/ads/AdView;

.field public mAdInfo:Lcom/lenovo/anyshare/ywd;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAd:Lcom/google/android/gms/ads/AdView;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a:Z

    .line 4
    iput-object p2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    .line 5
    iput-object p3, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAd:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;)Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "safeImpression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isBannerAdNull = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-virtual {v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->b(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    add-int/2addr p1, v2

    .line 6
    new-instance v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;-><init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a(I)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is close"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v0, 0x3e9

    const/16 v1, 0x1b

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-static {p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->c(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wwd;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0x3ed

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x3eb

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d1

    const/16 v1, 0xa

    .line 4
    :goto_0
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isBannerAdNull = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v2}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD.Loader.AdMobBanner"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v5, 0x0

    const-string v7, "st"

    invoke-virtual {v0, v7, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAd:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;-><init>(Lcom/google/android/gms/ads/AdView;)V

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    const-wide/32 v3, 0x36ee80

    iget-object v5, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v1, v2, v0}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdOpened() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAdInfo:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->mAd:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->c:Lcom/sunit/mediation/loader/AdmBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;

    invoke-virtual {v1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;

    invoke-direct {v1, p0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$1;-><init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
