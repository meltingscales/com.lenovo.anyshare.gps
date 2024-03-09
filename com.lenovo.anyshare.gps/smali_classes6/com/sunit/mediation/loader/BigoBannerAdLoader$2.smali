.class public Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 8

    const-string v0, "AD.Loader.BigoBanner"

    const-string v1, "banner onRenderSuccess"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2$1;-><init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;Lsg/bigo/ads/api/BannerAd;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 4
    new-instance v5, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;)I

    move-result v1

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    invoke-static {v2}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->b(Lcom/sunit/mediation/loader/BigoBannerAdLoader;)I

    move-result v2

    invoke-direct {v5, v0, p1, v1, v2}, Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;-><init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lsg/bigo/ads/api/BannerAd;II)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    const-wide/32 v3, 0x36ee80

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->collectAdInfo(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v4, "st"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onError() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v4, v4, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "code = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.BigoBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
