.class public Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;
.super Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bxd;


# instance fields
.field public ad:Lcom/lenovo/anyshare/GId;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GId;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/sunit/mediation/loader/wrapper/AdsHBaseWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    .line 3
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bid"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->l()Z

    move-result p1

    const-string p2, "is_offlineAd"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->k()Z

    move-result p1

    const-string p2, "is_cptAd"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->j()Z

    move-result p1

    const-string p2, "is_bottom"

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Xnd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->h()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public copyExtras(Lcom/lenovo/anyshare/JYd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/GId;->b(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Bwd;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.AdsHRewardWrapper"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->ad:Lcom/lenovo/anyshare/GId;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GId;->o()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/wrapper/AdsHRewardWrapper;->e:Z

    return-void
.end method