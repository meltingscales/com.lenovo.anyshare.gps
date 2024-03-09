.class public Lcom/lenovo/anyshare/WQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrateEstimate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_Qi;->getBandwidthMeter(Z)Lcom/lenovo/anyshare/qRi;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qRi;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedLength(Ljava/lang/String;JJ)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isInWhiteList(Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->isInWhiteList(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public removeWhiteList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Qi;->get()Lcom/lenovo/anyshare/_Qi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qi;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->removeWhiteList(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
