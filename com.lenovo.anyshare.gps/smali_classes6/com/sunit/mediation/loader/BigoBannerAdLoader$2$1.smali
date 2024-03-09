.class public Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/BannerAd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;Lsg/bigo/ads/api/BannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->b(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClicked() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object v1, v1, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->destroy()V

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object p1, p1, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v0, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.BigoBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object v0, p1, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iget-object p1, p1, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AD.Loader.BigoBanner"

    const-string v1, "onAdImpression() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    iget-object v0, v0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
