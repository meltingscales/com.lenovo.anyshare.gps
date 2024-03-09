.class public Lcom/lenovo/anyshare/Chf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Z)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhf;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/axd;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/Bhf;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Bhf;-><init>()V

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/axd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/axd;->isValid()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "interstitial"

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/Ejf;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/axd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/axd;->show()V

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {p2, p0, v1, v7}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/axd;

    invoke-interface {v2}, Lcom/lenovo/anyshare/axd;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_correct_display"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    const-string v5, "failed"

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ShareHome/main_pop_interstitial/x"

    invoke-static {p2, p0, v1, v7, v2}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 21
    instance-of p2, p0, Lcom/lenovo/anyshare/gCd;

    if-eqz p2, :cond_5

    .line 22
    check-cast p0, Lcom/lenovo/anyshare/gCd;

    iget-object p0, p0, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->setShowingFullScreenAdPrefix(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/axd;

    invoke-interface {p0}, Lcom/lenovo/anyshare/axd;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_not_ready"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    const-string v5, "failed"

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitialAd error : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Ad.Itl"

    invoke-static {p2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "error_catch"

    const-string v4, "interstitial"

    const-string v5, "failed"

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/lenovo/anyshare/axd;

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p0}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/axd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/axd;

    invoke-interface {p0}, Lcom/lenovo/anyshare/axd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
