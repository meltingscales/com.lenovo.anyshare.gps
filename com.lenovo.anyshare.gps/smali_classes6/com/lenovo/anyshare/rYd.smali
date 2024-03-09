.class public Lcom/lenovo/anyshare/rYd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/rYd;->b(Lcom/lenovo/anyshare/Bwd;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 3

    .line 11
    instance-of v0, p0, Lcom/ushareit/ads/banner/AdView;

    const v1, 0x7f08008d

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/ushareit/ads/sharemob/Ad;

    const v2, 0x7f0800cf

    if-nez v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/rYd;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->ha()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f081436

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0c0057

    .line 24
    :try_start_0
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 20
    instance-of v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sharemob_icon_grade"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/kWd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "sharemob"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x7f08009b

    goto :goto_3

    :cond_3
    :goto_2
    const p1, 0x7f08009c

    .line 19
    :goto_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/rYd;->c(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********   checkShowLogo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "popupad720"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const-string v3, "ad_logo_enable"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    instance-of v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    instance-of v3, p0, Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_3
    :goto_0
    return v2
.end method

.method public static b(Lcom/lenovo/anyshare/Bwd;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeHeight()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/lenovo/anyshare/Zwd;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Lcom/lenovo/anyshare/Zwd;

    .line 8
    invoke-interface {p0}, Lcom/lenovo/anyshare/Zwd;->getAdAttributes()Lcom/lenovo/anyshare/qwd;

    move-result-object p0

    iget p0, p0, Lcom/lenovo/anyshare/qwd;->b:I

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 2

    .line 9
    instance-of v0, p0, Lcom/ushareit/ads/sharemob/Ad;

    const v1, 0x7f0800cf

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/rYd;->c(Ljava/lang/Object;)Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->aa()Z

    move-result v0

    const v1, 0x7f08008d

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->ha()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f081436

    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/Object;)Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 8
    instance-of v0, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const-string v3, "ad_logo_enable"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v3, p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, p0, Lcom/lenovo/anyshare/JJd;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p0, p0, Lcom/lenovo/anyshare/aNd;->f:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/Zwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
