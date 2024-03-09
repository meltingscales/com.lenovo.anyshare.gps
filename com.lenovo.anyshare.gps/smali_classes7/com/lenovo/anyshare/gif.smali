.class public Lcom/lenovo/anyshare/gif;
.super Lcom/lenovo/anyshare/JSc;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-direct {p0}, Lcom/lenovo/anyshare/JSc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 2

    const-string p2, "Ad.TopLoader"

    const-string v0, "startLoadMainPopupAds onAdLoaded "

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    iget-object v0, p0, Lcom/lenovo/anyshare/gif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->b(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/URc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->d(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "cache_ad"

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/gif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {p2, p1}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;Ljava/util/HashMap;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "ad is null"

    invoke-static {p2, p1, v0, p2}, Lcom/lenovo/anyshare/iTd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gif;->a:Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;

    invoke-static {v0}, Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;->a(Lcom/ushareit/component/ads/helper/TopSiteAdLoadHelper;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoadMainPopupAds onAdError exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.TopLoader"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
