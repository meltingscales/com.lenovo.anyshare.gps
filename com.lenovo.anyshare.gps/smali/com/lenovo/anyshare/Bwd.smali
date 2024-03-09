.class public Lcom/lenovo/anyshare/Bwd;
.super Lcom/lenovo/anyshare/JYd;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public hbResultData:Lcom/lenovo/anyshare/ozd;

.field public mAd:Ljava/lang/Object;

.field public mAdId:Ljava/lang/String;

.field public mAdKeyword:I

.field public mEventType:I

.field public mExpiredDuration:J

.field public mHasRewarded:Z

.field public mLFB:Z

.field public mLoadStartTime:J

.field public mLoadedTime:J

.field public mUpdated:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V
    .locals 7

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    move-object v0, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Bwd;->mLFB:Z

    const-string p2, "st"

    const-wide/16 p3, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/lenovo/anyshare/Bwd;->mLoadStartTime:J

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/JYd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Bwd;->mAdKeyword:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Bwd;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 7

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p0, p5, p6}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method

.method public static isFuzzyMatch(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/Bwd;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isMixedAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layer_id"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "pid"

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, " mPlacementId = "

    const-string v4, "AD.AdWrapper"

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    const-string v5, "feed_rid"

    .line 4
    invoke-virtual {p0, v5, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    invoke-virtual {p1, v5, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#isFuzzyMatch = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " cachedAdLayerId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isLayerAdWrapper = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p0, p1, Lcom/lenovo/anyshare/gCd;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isMixedAd = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->isMixedAd()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " extrasPlacementId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#isFuzzyMatch = false layerId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Bwd;->mUpdated:Z

    return-void
.end method

.method public appendBasicParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public appendC2IParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public appendFeedbackParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public appendRHParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public appendStartLoadParams(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public appendUIParams(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public getAd()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/san/ads/base/BaseNativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/san/ads/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAdsData()Lcom/lenovo/anyshare/WMd;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v1, v1, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/san/ads/base/BaseNativeAd;

    .line 3
    invoke-virtual {v1}, Lcom/san/ads/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/JJd;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/san/ads/base/BaseNativeAd;->getNativeAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lenovo/anyshare/axd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/axd;

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/axd;->getTrackingAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/WAd;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/axd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/axd;->getTrackingAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/WAd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WAd;->g()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v1, v1, Lcom/lenovo/anyshare/bxd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/bxd;

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/GId;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/bxd;

    invoke-interface {v1}, Lcom/lenovo/anyshare/bxd;->getTrackingAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GId;->h()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    check-cast v1, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {v1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getBid()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "bid"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D

    return-wide v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->d:D

    return-wide v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHbResultData()Lcom/lenovo/anyshare/ozd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->hbResultData:Lcom/lenovo/anyshare/ozd;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layer_id"

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bwd;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdsHonorAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBottomAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isC2IAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCacheBottomAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired(J)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isExpiredWithDuration(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/Bwd;->mExpiredDuration:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIconTxt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInnerBtAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMixedAd()Z
    .locals 2

    const-string v0, "ad_source"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIXAD"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isNativeAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Bwd;->isValid(J)Z

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .locals 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isExpired(J)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v0, p2, Lcom/lenovo/anyshare/axd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/lenovo/anyshare/axd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/axd;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    instance-of v0, p2, Lcom/lenovo/anyshare/bxd;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Lcom/lenovo/anyshare/bxd;

    invoke-interface {p2}, Lcom/lenovo/anyshare/bxd;->isValid()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needIgnoreNetConditionStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;I)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Bwd;->mAdKeyword:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Bwd;->mLoadedTime:J

    return-void
.end method

.method public syncSid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sid"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/WMd;->za:Ljava/lang/String;

    :cond_0
    return-void
.end method
