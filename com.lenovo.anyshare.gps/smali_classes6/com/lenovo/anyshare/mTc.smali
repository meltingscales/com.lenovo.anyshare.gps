.class public final Lcom/lenovo/anyshare/mTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/rewardvideo/api/ATRewardVideoExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kTc;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/kTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgainReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAgainReward:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v0, "onAgainReward"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

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

    const-string p2, "ad_aggregation_reward"

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string p2, "onDeeplinkCallback"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

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

    const-string v0, "onDownloadConfirm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad_aggregation_reward"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string p2, "onDownloadConfirm"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onReward(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReward:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_aggregation_reward"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v1, "onReward"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->c(Lcom/lenovo/anyshare/kTc;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->f(Ljava/util/HashMap;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->f(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->f(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdAgainPlayClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v0, "onRewardedVideoAdAgainPlayClicked"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdAgainPlayEnd:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v0, "onRewardedVideoAdAgainPlayEnd"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdAgainPlayFailed error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {p2, v2, v0}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdAgainPlayFailed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdAgainPlayStart:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v0, "onRewardedVideoAdAgainPlayStart"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdClosed:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v1, "onRewardedVideoAdClosed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->c(Lcom/lenovo/anyshare/kTc;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->f(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdFailed error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    const-string v3, "ad_aggregation_reward"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRewardedVideoAdFailed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   "

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

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->f(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    :cond_6
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "onRewardedVideoAdLoaded"

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kTc;->a(Lcom/lenovo/anyshare/kTc;Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdPlayClicked:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v1, "onRewardedVideoAdPlayClicked"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->c(Lcom/lenovo/anyshare/kTc;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->c(Ljava/util/HashMap;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->f(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->c(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdPlayEnd:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v0, "onRewardedVideoAdPlayEnd"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdPlayFailed:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ad_aggregation_reward"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdPlayFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdPlayStart:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_aggregation_reward"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    const-string v1, "onRewardedVideoAdPlayStart"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kTc;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {v1}, Lcom/lenovo/anyshare/kTc;->c(Lcom/lenovo/anyshare/kTc;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->b(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->g(Ljava/util/HashMap;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/mTc;->a:Lcom/lenovo/anyshare/kTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/kTc;->f(Lcom/lenovo/anyshare/kTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ESc;->g(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method
