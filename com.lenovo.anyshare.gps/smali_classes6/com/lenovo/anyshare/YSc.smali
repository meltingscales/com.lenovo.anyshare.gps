.class public final Lcom/lenovo/anyshare/YSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/banner/api/ATBannerExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XSc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XSc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XSc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAutoRefreshFail(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerAutoRefreshFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_banner"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    const-string v0, "onBannerAutoRefreshFail"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerAutoRefreshed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerAutoRefreshed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_banner"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    const-string v1, "onBannerAutoRefreshed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getExtInfoMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "creative_height"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getExtInfoMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "creative_width"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "topon banner ; creativeWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ;creativeHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner2m"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v2}, Lcom/lenovo/anyshare/XSc;->c(Lcom/lenovo/anyshare/XSc;)Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->setRatio(F)V

    .line 8
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh \u9002\u914d\u540e\u7684\u6bd4\u4f8b: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "\u672a\u9002\u914d: clearRatio"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/XSc;->c(Lcom/lenovo/anyshare/XSc;)Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sharead/ad/topon/ads/base/MyATBannerView;->a()V

    .line 11
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v1}, Lcom/lenovo/anyshare/XSc;->d(Lcom/lenovo/anyshare/XSc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->b(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->b(Ljava/util/HashMap;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->e(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->b(Ljava/util/HashMap;)V

    :cond_8
    return-void
.end method

.method public onBannerClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerClicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_banner"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v1}, Lcom/lenovo/anyshare/XSc;->d(Lcom/lenovo/anyshare/XSc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->b(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->c(Ljava/util/HashMap;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->e(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->c(Ljava/util/HashMap;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    const-string v0, "onBannerClicked"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerClose:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_banner"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    const-string v0, "onBannerClose"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerFailed(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_aggregation_banner"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerFailed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const-string v3, "message"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ATc;->a(Lcom/anythink/core/api/AdError;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->b(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public onBannerLoaded()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "onBannerLoaded"

    const-string v2, "ad_aggregation_banner"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v1}, Lcom/lenovo/anyshare/XSc;->c(Lcom/lenovo/anyshare/XSc;)Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/banner/api/ATBannerView;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v3}, Lcom/lenovo/anyshare/XSc;->d(Lcom/lenovo/anyshare/XSc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "lid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v3}, Lcom/lenovo/anyshare/XSc;->b(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/lenovo/anyshare/ESc$a;->a(Lcom/lenovo/anyshare/ESc;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "unity"

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v2}, Lcom/lenovo/anyshare/XSc;->b(Lcom/lenovo/anyshare/XSc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lcom/lenovo/anyshare/ESc;->g(Ljava/util/HashMap;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sTc;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public onBannerShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_banner"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/XSc;->a(Lcom/lenovo/anyshare/XSc;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v0}, Lcom/lenovo/anyshare/XSc;->a(Lcom/lenovo/anyshare/XSc;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v2}, Lcom/lenovo/anyshare/XSc;->c(Lcom/lenovo/anyshare/XSc;)Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/XSc;->a(Lcom/lenovo/anyshare/XSc;Lcom/anythink/core/api/ATAdInfo;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    invoke-static {p1}, Lcom/lenovo/anyshare/XSc;->c(Lcom/lenovo/anyshare/XSc;)Lcom/sharead/ad/topon/ads/base/MyATBannerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/XSc;->a(Lcom/lenovo/anyshare/XSc;Ljava/lang/Integer;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/YSc;->a:Lcom/lenovo/anyshare/XSc;

    const-string v0, "onBannerShow"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XSc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDeeplinkCallback(ZLcom/anythink/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeeplinkCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "--status:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_aggregation_banner"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadConfirm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " networkConfirmInfo:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_aggregation_banner"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
