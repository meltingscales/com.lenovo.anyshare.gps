.class public Lcom/lenovo/anyshare/nda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/core/api/IAdAbility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Glf;->d()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/lenovo/anyshare/hsd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public dismissAdLoading(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fillH5GameStartAd(Landroidx/fragment/app/FragmentActivity;Lcom/st/entertainment/core/net/EItem;Lcom/lenovo/anyshare/clk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/st/entertainment/core/net/EItem;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public getDefaultVerticalLoadingAd(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uld;ILcom/st/entertainment/core/net/EItem;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Glf;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/cda;

    invoke-direct {v2, p2}, Lcom/lenovo/anyshare/cda;-><init>(Lcom/lenovo/anyshare/uld;)V

    new-instance v3, Lcom/lenovo/anyshare/gda;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/gda;-><init>(Lcom/lenovo/anyshare/nda;)V

    const/4 v4, 0x0

    move v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ilf;Lcom/lenovo/anyshare/Glf$a;IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public getHorizontalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/Glf;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lenovo/anyshare/cda;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/cda;-><init>(Lcom/lenovo/anyshare/uld;)V

    new-instance p1, Lcom/lenovo/anyshare/dda;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dda;-><init>(Lcom/lenovo/anyshare/nda;)V

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ilf;Lcom/lenovo/anyshare/Glf$a;)V

    return-void
.end method

.method public getHorizontalLoadingAd(Lcom/lenovo/anyshare/uld;IILcom/st/entertainment/core/net/EItem;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Glf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lenovo/anyshare/cda;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/cda;-><init>(Lcom/lenovo/anyshare/uld;)V

    new-instance v3, Lcom/lenovo/anyshare/eda;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/eda;-><init>(Lcom/lenovo/anyshare/nda;)V

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ilf;Lcom/lenovo/anyshare/Glf$a;IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public getVerticalBannerAd(Lcom/lenovo/anyshare/uld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/Glf;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lenovo/anyshare/cda;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/cda;-><init>(Lcom/lenovo/anyshare/uld;)V

    new-instance p1, Lcom/lenovo/anyshare/fda;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fda;-><init>(Lcom/lenovo/anyshare/nda;)V

    invoke-static {p2, v0, v1, p1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ilf;Lcom/lenovo/anyshare/Glf$a;)V

    return-void
.end method

.method public onGamePageIn(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public onGamePageOut(Lcom/st/entertainment/core/net/EItem;)V
    .locals 0

    return-void
.end method

.method public preloadHorizontalBannerAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Glf;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public preloadHorizontalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Glf;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public preloadVerticalBannerAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/Glf;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public preloadVerticalLoadingAd(Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Glf;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public showAdLoading(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showCustomVerticalLoadingAd(ILcom/st/entertainment/core/net/EItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startRewardVideoPage(Lcom/lenovo/anyshare/Fld;Lcom/lenovo/anyshare/Eld;Lcom/st/entertainment/core/net/EItem;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/st/entertainment/core/net/EItem;->getId()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/lenovo/anyshare/Glf;->d:Ljava/lang/String;

    new-instance v1, Lcom/lenovo/anyshare/mda;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/mda;-><init>(Lcom/lenovo/anyshare/nda;Lcom/lenovo/anyshare/Fld;Lcom/lenovo/anyshare/Eld;)V

    invoke-static {p3, v0, v1}, Lcom/lenovo/anyshare/Glf;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/yhf;)V

    return-void
.end method
