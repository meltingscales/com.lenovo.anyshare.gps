.class public Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/banner/AdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerAdListenerWrapper"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ywd;

.field public b:Lcom/ushareit/ads/banner/AdView;

.field public c:Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

.field public final synthetic d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->b:Lcom/ushareit/ads/banner/AdView;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/ushareit/ads/banner/AdView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->c:Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

    invoke-virtual {v0}, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onBannerFailed(Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/qJd;)V
    .locals 6

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p2, Lcom/lenovo/anyshare/qJd;->l:I

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x3ea

    const/16 v2, 0x7d0

    const/16 v3, 0x7d1

    const/16 v4, 0x3e9

    const/16 v5, 0x3e8

    if-ne p1, v5, :cond_1

    const/16 v0, 0xd

    const/16 p1, 0x3e8

    goto :goto_1

    :cond_1
    if-ne p1, v4, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Iwd;->setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V

    const/16 v0, 0x22

    const/16 p1, 0x3e9

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const/16 v0, 0xc

    const/16 p1, 0x7d1

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    const/16 p1, 0x7d0

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 p1, 0x3ea

    goto :goto_1

    :cond_5
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_6

    const/16 p1, 0x232d

    const/4 v0, 0x6

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 3
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p2, p1, v0}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-direct {v1, p1, v0, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;I)V

    move-object p2, v1

    .line 4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v2, 0x0

    const-string v4, "st"

    invoke-virtual {p1, v4, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdsHBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/ushareit/ads/banner/AdView;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/4 v0, 0x1

    const-string v1, "loaded ads are empty"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v3, 0x0

    const-string v5, "st"

    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v5, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-wide/32 v7, 0x36ee80

    move-object v3, v9

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;-><init>(Lcom/ushareit/ads/banner/AdView;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v9, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->c:Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->c:Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdsHBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v0, v2}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onImpression(Lcom/ushareit/ads/banner/AdView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->d:Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;->c:Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;

    invoke-virtual {v0}, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->b(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Ljava/lang/Object;)V

    return-void
.end method
