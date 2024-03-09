.class public Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;
.super Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zwd;


# instance fields
.field public e:Lcom/ushareit/ads/banner/AdView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/banner/AdView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->getPriceBid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bid"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->e()Z

    move-result p2

    const-string p3, "is_offlineAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->d()Z

    move-result p2

    const-string p3, "is_cptAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/ads/banner/AdView;->c()Z

    move-result p1

    const-string p2, "is_bottom"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Xnd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method

.method public static getBannerHeight(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xfa

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method public static getBannerWidth(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x140

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public copyExtras(Lcom/lenovo/anyshare/JYd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/banner/AdView;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->h()V

    :cond_0
    return-void
.end method

.method public getAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    return-object v0
.end method

.method public getAdAttributes()Lcom/lenovo/anyshare/qwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->getAdSize()Lcom/lenovo/anyshare/Uvd$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uvd$b;->b()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/qwd;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/qwd;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHBannerWrapper;->e:Lcom/ushareit/ads/banner/AdView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
