.class public Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;
.super Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;
.source "SourceFile"


# instance fields
.field public e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 3
    iput-object p3, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPriceBid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bid"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->m()Z

    move-result p2

    const-string p3, "is_offlineAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->j()Z

    move-result p2

    const-string p3, "is_cptAd"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->h()Z

    move-result p1

    const-string p2, "is_bottom"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Xnd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public copyExtras(Lcom/lenovo/anyshare/JYd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setSid(Ljava/lang/String;)V

    return-void
.end method

.method public getAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isValid(J)Z

    move-result p1

    return p1
.end method

.method public syncSid()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHJSWrapper;->e:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    const-string v1, "sid"

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setSid(Ljava/lang/String;)V

    return-void
.end method
