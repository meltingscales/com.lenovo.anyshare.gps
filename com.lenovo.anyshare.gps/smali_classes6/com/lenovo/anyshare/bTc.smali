.class public final Lcom/lenovo/anyshare/bTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/interstitial/api/ATInterstitialExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Sc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_Sc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Sc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/anythink/core/api/ATAdInfo;Z)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeeplinkCallback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "--status:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_aggregation_inter"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string p2, "onDeeplinkCallback"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkConfirmInfo"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadConfirm: adInfo="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_aggregation_inter"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string p2, "onDownloadConfirm"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdClicked:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_inter"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v1, "onInterstitialAdClicked"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Sc;->b(Lcom/lenovo/anyshare/_Sc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->c(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdClose:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_inter"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v1, "onInterstitialAdClose"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Sc;->p:Lcom/lenovo/anyshare/ESc;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Sc;->destroy()V

    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoadFail: "

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

    const-string v3, ".trimIndent()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_aggregation_inter"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialAdLoadFail:"

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

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Sc;->b(Lcom/lenovo/anyshare/_Sc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v2}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_inter"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->d(Lcom/lenovo/anyshare/_Sc;)Lcom/anythink/interstitial/api/ATInterstitial;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/interstitial/api/ATInterstitial;->checkAdStatus()Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdStatusInfo;->getATTopAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v3}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
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

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "lid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v3}, Lcom/lenovo/anyshare/_Sc;->b(Lcom/lenovo/anyshare/_Sc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/lenovo/anyshare/ESc$a;->a(Lcom/lenovo/anyshare/ESc;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sTc;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v1, "onInterstitialAdLoaded"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdShow:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_inter"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v1, "onInterstitialAdShow"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {v1}, Lcom/lenovo/anyshare/_Sc;->c(Lcom/lenovo/anyshare/_Sc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "lid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    invoke-static {p1}, Lcom/lenovo/anyshare/_Sc;->b(Lcom/lenovo/anyshare/_Sc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->g(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdVideoEnd:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_inter"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v0, "onInterstitialAdVideoEnd"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n     onInterstitialAdVideoError:\n     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n     "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/tqk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_inter"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v0, "onInterstitialAdVideoError"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdVideoStart:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_inter"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bTc;->a:Lcom/lenovo/anyshare/_Sc;

    const-string v0, "onInterstitialAdVideoStart"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Sc;->f(Ljava/lang/String;)V

    return-void
.end method
