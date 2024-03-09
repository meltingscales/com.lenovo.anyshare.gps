.class public Lcom/lenovo/anyshare/hif;
.super Lcom/lenovo/anyshare/fxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startLoadTopPopupAds onAdError exception : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.TopLoader"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Ad.TopLoader"

    const-string v0, "startLoadMainPopupAds onAdLoaded "

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->d(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    invoke-static {p1, v0, v2}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a()Lcom/lenovo/anyshare/Ywd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p1, p2}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const-string p2, "topsites"

    const-string v0, "ad is null"

    .line 6
    invoke-static {p1, p2, v0, p1}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
