.class public final Lcom/my/target/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adNetworkConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field public bannersCount:I

.field public bidId:Ljava/lang/String;

.field public cachePeriod:J

.field public cachePolicy:I

.field public final customParams:Lcom/my/target/common/CustomParams;

.field public volatile format:Ljava/lang/String;

.field public mediationEnabled:Z

.field public refreshAd:Z

.field public slotId:I

.field public videoQuality:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/common/CustomParams;

    invoke-direct {v0}, Lcom/my/target/common/CustomParams;-><init>()V

    iput-object v0, p0, Lcom/my/target/j;->customParams:Lcom/my/target/common/CustomParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/j;->adNetworkConfigs:Ljava/util/Map;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/my/target/j;->cachePeriod:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/j;->mediationEnabled:Z

    iput-boolean v0, p0, Lcom/my/target/j;->refreshAd:Z

    const/16 v0, 0x168

    iput v0, p0, Lcom/my/target/j;->videoQuality:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/j;->cachePolicy:I

    iput p1, p0, Lcom/my/target/j;->slotId:I

    iput-object p2, p0, Lcom/my/target/j;->format:Ljava/lang/String;

    return-void
.end method

.method public static newConfig(ILjava/lang/String;)Lcom/my/target/j;
    .locals 1

    new-instance v0, Lcom/my/target/j;

    invoke-direct {v0, p0, p1}, Lcom/my/target/j;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAdNetworkConfig(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->adNetworkConfigs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/mediation/AdNetworkConfig;

    return-object p1
.end method

.method public getAdNetworkConfigs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/my/target/mediation/AdNetworkConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/j;->adNetworkConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getBannersCount()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->bannersCount:I

    return v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public getCachePeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/my/target/j;->cachePeriod:J

    return-wide v0
.end method

.method public getCachePolicy()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->cachePolicy:I

    return v0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->customParams:Lcom/my/target/common/CustomParams;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->slotId:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/my/target/j;->videoQuality:I

    return v0
.end method

.method public isMediationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j;->mediationEnabled:Z

    return v0
.end method

.method public isRefreshAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/j;->refreshAd:Z

    return v0
.end method

.method public setAdNetworkConfig(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/j;->adNetworkConfigs:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBannersCount(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->bannersCount:I

    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j;->bidId:Ljava/lang/String;

    return-void
.end method

.method public setCachePeriod(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lcom/my/target/j;->cachePeriod:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/my/target/j;->cachePeriod:J

    :goto_0
    return-void
.end method

.method public setCachePolicy(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->cachePolicy:I

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j;->format:Ljava/lang/String;

    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j;->mediationEnabled:Z

    return-void
.end method

.method public setRefreshAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/j;->refreshAd:Z

    return-void
.end method

.method public setSlotId(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->slotId:I

    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j;->videoQuality:I

    return-void
.end method
