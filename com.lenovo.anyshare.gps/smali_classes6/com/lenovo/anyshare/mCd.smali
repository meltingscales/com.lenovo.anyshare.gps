.class public Lcom/lenovo/anyshare/mCd;
.super Lcom/lenovo/anyshare/nCd;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mCd;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nCd;-><init>(Ljava/util/List;Z)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/mCd;->k:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/mCd;->l:I

    const-string p1, "AD.LayerQueueAdvanced"

    .line 5
    sput-object p1, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/mCd;->j:J

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/mCd;->c()V

    return-void
.end method

.method private a(I)J
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kCd;

    iget-wide v0, p1, Lcom/lenovo/anyshare/kCd;->s:J

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/kCd;

    iget-wide v0, p1, Lcom/lenovo/anyshare/kCd;->s:J

    :goto_0
    return-wide v0
.end method

.method private a(Ljava/util/List;JJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;JJ)J"
        }
    .end annotation

    move-object v0, p0

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Bwd;

    .line 173
    iget-wide v5, v4, Lcom/lenovo/anyshare/Bwd;->mLoadStartTime:J

    .line 174
    iget-wide v7, v0, Lcom/lenovo/anyshare/mCd;->j:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-gtz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 175
    :goto_1
    sget-object v8, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    aput-object v12, v11, v10

    .line 176
    iget-object v4, v4, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    aput-object v4, v11, v9

    const/4 v4, 0x2

    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v11, v4

    const/4 v4, 0x3

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    iget-wide v5, v0, Lcom/lenovo/anyshare/mCd;->j:J

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    const-string v4, "%s#recheckIntervalForCachedAd ad[%s] isFromCache[%s] adWrapperLoadStartTime = %s, adLayerLoadST = %s "

    .line 180
    invoke-static {v8, v4, v11}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    cmp-long v4, p2, p4

    if-gez v4, :cond_0

    sub-long v4, p4, p2

    .line 181
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private a(J)V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pCd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/lenovo/anyshare/mCd;->l:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kCd;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ad_info"

    .line 160
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    const-string v5, "st_layer"

    .line 161
    invoke-virtual {v2, v5, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 162
    sget-object v2, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v2

    const-string v7, "load_status"

    invoke-virtual {v1, v7, v2}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v2

    .line 163
    sget-object v7, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v2, v7, :cond_3

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 165
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mCd;->a(I)J

    move-result-wide v5

    .line 166
    iget-boolean v2, p0, Lcom/lenovo/anyshare/mCd;->h:Z

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/kCd;->a(Z)J

    move-result-wide v1

    add-long/2addr v1, v5

    sub-long/2addr v1, v7

    sub-long/2addr v1, p1

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    add-long/2addr p1, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/lenovo/anyshare/kCd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;",
            "Lcom/lenovo/anyshare/kCd;",
            ")V"
        }
    .end annotation

    .line 153
    iget-boolean v0, p2, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mCd;->m:Z

    if-eqz v0, :cond_0

    const-string p1, "HB.Queue"

    const-string p2, "Item is midas ,need wait"

    .line 154
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p1, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {p1}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result p1

    const-string v0, "load_status"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kCd;

    .line 2
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v3}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v3

    const-string v4, "load_status"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 8
    iget-boolean v3, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#ensureAdsHonorFirst "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  take it to front: AdsHonorItem at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#ensureAdsHonorFirst "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Nothing happened."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private c(Lcom/lenovo/anyshare/kCd;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mCd;->i:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUseMinPriceStrategy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/kCd;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MinPriceStrategy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/kCd;->C:Z

    return p1
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/nCd;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#hasCompleteBarrier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mSVerifyAnchor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/nCd;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", needWaitHB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/nCd;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/layer/LayerLoadStep;J)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/layer/LayerLoadStep;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kCd;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 89
    sget-object v2, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#scheduleItems : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mLoadStrategy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 91
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#scheduleItems\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 94
    :goto_0
    iget-object v7, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    .line 95
    iget-object v7, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/kCd;

    const-string v9, "load_status"

    .line 96
    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v10}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v9

    .line 97
    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v9, v10, :cond_0

    sget-object v10, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v9, v10, :cond_0

    const-string v10, "[the firstUncompletedIndex item = "

    .line 98
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const-wide/16 v9, 0x0

    if-ne v6, v8, :cond_2

    .line 99
    new-instance v0, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v0

    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_2
    iget-object v11, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ge v7, v11, :cond_4

    .line 101
    iget-object v11, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/kCd;

    const-string v12, "load_status"

    .line 102
    sget-object v13, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v13}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v12

    .line 103
    sget-object v13, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v12, v13, :cond_3

    const-string v12, "[the firstOperatedIndex item = "

    .line 104
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    .line 105
    :goto_3
    iget-object v13, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v13}, Lcom/lenovo/anyshare/pCd;->b(Ljava/lang/String;)Z

    move-result v13

    .line 106
    iget-object v14, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v14}, Lcom/lenovo/anyshare/pCd;->a(Ljava/lang/String;)Z

    move-result v14

    .line 107
    iget-boolean v15, v1, Lcom/lenovo/anyshare/mCd;->n:Z

    const/16 v16, 0x1

    if-eqz v15, :cond_5

    if-nez v6, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v14, :cond_8

    .line 108
    sget-object v5, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v5, :cond_6

    if-eqz v15, :cond_7

    :cond_6
    if-eqz v13, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 109
    :goto_5
    sget-object v11, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#scheduleItems loadStep = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", firstUncompletedIndex = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", hasHb = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/lenovo/anyshare/mCd;->n:Z

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", needStrictSerial = "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-wide v9, v1, Lcom/lenovo/anyshare/mCd;->k:J

    invoke-direct {v1, v9, v10}, Lcom/lenovo/anyshare/mCd;->a(J)V

    move v12, v6

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    .line 111
    :goto_6
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 112
    iget-object v8, v1, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/kCd;

    move/from16 v17, v9

    const-string v9, "load_status"

    .line 113
    sget-object v20, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    move/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v5

    invoke-virtual {v8, v9, v5}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v5

    const-string v9, "["

    .line 114
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "|firstSuccessIndex = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    if-ge v7, v6, :cond_9

    move-object v0, v4

    goto/16 :goto_e

    .line 115
    :cond_9
    sget-object v9, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v5, v9, :cond_a

    sget-object v9, Lcom/ushareit/ads/layer/LayerOperateStatus;->IGNORED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v5, v9, :cond_a

    move-object v0, v4

    move/from16 v22, v7

    move/from16 v24, v13

    move/from16 v23, v14

    goto/16 :goto_a

    :cond_a
    if-nez v13, :cond_d

    .line 116
    sget-object v5, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v0, v5, :cond_c

    sget-object v5, Lcom/ushareit/ads/layer/LayerLoadStep;->PRELOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-ne v0, v5, :cond_b

    iget-object v5, v8, Lcom/lenovo/anyshare/kCd;->f:Lcom/ushareit/ads/layer/LayerLoadType;

    .line 117
    invoke-virtual {v5}, Lcom/ushareit/ads/layer/LayerLoadType;->supportPreload()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    .line 118
    iget v5, v1, Lcom/lenovo/anyshare/mCd;->l:I

    if-lez v5, :cond_10

    .line 119
    iget-boolean v5, v1, Lcom/lenovo/anyshare/mCd;->h:Z

    invoke-virtual {v8, v5}, Lcom/lenovo/anyshare/kCd;->a(Z)J

    move-result-wide v22

    .line 120
    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v9, v1, Lcom/lenovo/anyshare/mCd;->l:I

    if-lt v5, v9, :cond_e

    const-wide/16 v18, 0x0

    cmp-long v5, v22, v18

    if-eqz v5, :cond_e

    if-ne v6, v12, :cond_15

    .line 121
    :cond_e
    invoke-direct {v1, v4, v8}, Lcom/lenovo/anyshare/mCd;->a(Ljava/util/List;Lcom/lenovo/anyshare/kCd;)V

    .line 122
    iget-boolean v5, v8, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez v5, :cond_f

    iget-boolean v5, v8, Lcom/lenovo/anyshare/kCd;->C:Z

    if-nez v5, :cond_f

    .line 123
    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 124
    :cond_f
    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "["

    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has scheduled"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; mLoadStrategy = "

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; maxParallelAmount = "

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/lenovo/anyshare/mCd;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ParallelCount = "

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/lenovo/anyshare/nCd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]\n"

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 130
    :cond_10
    iget-boolean v5, v1, Lcom/lenovo/anyshare/mCd;->h:Z

    invoke-virtual {v8, v5}, Lcom/lenovo/anyshare/kCd;->a(Z)J

    move-result-wide v22

    move v5, v13

    move v9, v14

    iget-wide v13, v1, Lcom/lenovo/anyshare/mCd;->k:J

    sub-long v13, v22, v13

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v20, v4

    move/from16 v24, v5

    sub-long v4, v22, p2

    .line 132
    sget-object v0, Lcom/lenovo/anyshare/nCd;->a:Ljava/lang/String;

    move/from16 v22, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v9

    const-string v9, "delayLoadForPriorLoad = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , interval = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , earlyTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v8

    iget-wide v8, v1, Lcom/lenovo/anyshare/mCd;->k:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v13, v4

    if-lez v0, :cond_13

    if-ne v6, v12, :cond_11

    move-object/from16 v0, v20

    move-object/from16 v8, v25

    goto :goto_9

    :cond_11
    sub-long/2addr v13, v4

    .line 133
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 134
    iget-object v0, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "["

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    iget-object v0, v8, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; mLoadStrategy = "

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should wait "

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    move-object/from16 v8, v25

    :goto_8
    move-wide v10, v4

    move-object/from16 v0, v20

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v8, v25

    move-object/from16 v0, v20

    .line 139
    :goto_9
    invoke-direct {v1, v0, v8}, Lcom/lenovo/anyshare/mCd;->a(Ljava/util/List;Lcom/lenovo/anyshare/kCd;)V

    .line 140
    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "["

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has scheduled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; mLoadStrategy = "

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    move/from16 v9, v17

    goto :goto_d

    :cond_15
    :goto_b
    move-object v0, v4

    move/from16 v22, v7

    move/from16 v24, v13

    move/from16 v23, v14

    move/from16 v9, v17

    :goto_c
    if-ne v6, v12, :cond_17

    if-eqz v21, :cond_17

    .line 144
    iget-boolean v4, v8, Lcom/lenovo/anyshare/kCd;->j:Z

    if-eqz v4, :cond_16

    .line 145
    invoke-direct {v1, v0, v8}, Lcom/lenovo/anyshare/mCd;->a(Ljava/util/List;Lcom/lenovo/anyshare/kCd;)V

    goto :goto_f

    :cond_16
    const-string v4, "load_status"

    .line 146
    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->IGNORED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v5

    invoke-virtual {v8, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    add-int/lit8 v12, v12, 0x1

    :cond_17
    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object v4, v0

    move/from16 v5, v21

    move/from16 v7, v22

    move/from16 v14, v23

    move/from16 v13, v24

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_18
    move-object v0, v4

    move/from16 v17, v9

    :goto_e
    move/from16 v9, v17

    :goto_f
    const-string v4, "}\n"

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hasTimerSchedule = "

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " minDuration = "

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v10, v4

    if-nez v6, :cond_19

    const-string v4, "MAX_VALUE"

    goto :goto_10

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    if-eqz v9, :cond_1a

    .line 151
    new-instance v3, Landroid/util/Pair;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance v3, Landroid/util/Pair;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public a(Lcom/lenovo/anyshare/rwd;Lcom/ushareit/ads/layer/LayerLoadStep;ZJLjava/util/List;)Lcom/lenovo/anyshare/oCd;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwd;",
            "Lcom/ushareit/ads/layer/LayerLoadStep;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)",
            "Lcom/lenovo/anyshare/oCd;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p6

    .line 1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v2, v7, Lcom/lenovo/anyshare/nCd;->c:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#checkLoadStatus "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mLoadStrategy = "

    .line 3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size = "

    .line 4
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v10, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    monitor-enter v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/mCd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    const-string v4, "load_status"

    .line 9
    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v4

    .line 10
    iget-boolean v5, v3, Lcom/lenovo/anyshare/kCd;->n:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, Lcom/lenovo/anyshare/kCd;->D:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "[NOT_COMPLETED: has anchor "

    .line 12
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_3
    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v12, 0x2

    if-ge v2, v3, :cond_9

    .line 16
    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/kCd;

    const-string v5, "load_status"

    .line 17
    sget-object v6, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v6}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-ne v5, v6, :cond_7

    const-string v5, "ad_info"

    .line 19
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ywd;

    if-nez v5, :cond_4

    const-string v4, "load_status"

    .line 20
    sget-object v5, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v5}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "["

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has Succeed]\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[COMPLETED]"

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :cond_6
    :goto_4
    const-string v5, "load_status"

    .line 27
    sget-object v6, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v6}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    goto :goto_6

    .line 28
    :cond_7
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v5, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    const/4 v2, -0x1

    :goto_6
    if-ne v2, v4, :cond_a

    const-string v0, "[COMPLETED: all failed]"

    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v12}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :cond_a
    const-string v3, " firstUncompletedIndex = "

    .line 31
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/pCd;->b(Ljava/lang/String;)Z

    move-result v3

    .line 33
    iget-object v4, v7, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/pCd;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 34
    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadStep;->BACKLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v1, v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_d

    const-string v0, "[NOT_COMPLETED: cause of needStrictSerial]"

    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    .line 37
    :cond_d
    iget-object v3, v7, Lcom/lenovo/anyshare/nCd;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/pCd;->c(Ljava/lang/String;)Z

    move-result v3

    .line 38
    sget-object v4, Lcom/ushareit/ads/layer/LayerLoadStep;->STARTLOAD:Lcom/ushareit/ads/layer/LayerLoadStep;

    if-eq v1, v4, :cond_e

    if-nez p3, :cond_e

    if-nez v3, :cond_e

    const-string v0, "[NOT_COMPLETED: cause of highEcpmBarrier while PreloadAsStartLoad]"

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :cond_e
    const-wide v3, 0x7fffffffffffffffL

    const-string v1, "forEach {"

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v2

    move-wide v5, v3

    const/4 v1, 0x0

    .line 43
    :goto_8
    iget-object v2, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v14, v2, :cond_17

    .line 44
    iget-object v2, v7, Lcom/lenovo/anyshare/nCd;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/lenovo/anyshare/kCd;

    const-string v2, "load_status"

    .line 45
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v3}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v3

    invoke-virtual {v15, v2, v3}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ushareit/ads/layer/LayerOperateStatus;->fromInt(I)Lcom/ushareit/ads/layer/LayerOperateStatus;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->OPERATED:Lcom/ushareit/ads/layer/LayerOperateStatus;

    if-eq v2, v3, :cond_f

    :goto_9
    move-wide v3, v5

    move-object v2, v7

    move-object v5, v8

    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_f
    const-string v2, "ad_info"

    .line 47
    invoke-virtual {v15, v2}, Lcom/lenovo/anyshare/JYd;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ywd;

    if-nez v2, :cond_10

    const-string v2, "load_status"

    .line 48
    sget-object v3, Lcom/ushareit/ads/layer/LayerOperateStatus;->ERROR:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v3}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v3

    invoke-virtual {v15, v2, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v2, "["

    .line 49
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has failed with Error]\n"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 50
    :cond_10
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_a

    .line 52
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 53
    iget-boolean v4, v7, Lcom/lenovo/anyshare/mCd;->h:Z

    invoke-virtual {v15, v4}, Lcom/lenovo/anyshare/kCd;->c(Z)J

    move-result-wide v12

    .line 54
    iget-boolean v4, v7, Lcom/lenovo/anyshare/mCd;->h:Z

    move-wide/from16 p2, v12

    invoke-virtual {v15, v4}, Lcom/lenovo/anyshare/kCd;->b(Z)J

    move-result-wide v11

    const-string v4, "["

    .line 55
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " with minInterval = "

    .line 56
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " minIntervalForPriorLoad = "

    .line 57
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v7, p2

    :try_start_1
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]\n"

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v1, v7

    if-gez v4, :cond_12

    sub-long v12, v7, v1

    .line 59
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "["

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has failed cause interval"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with minInterval = "

    .line 61
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " interval = "

    .line 62
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 63
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v6, 0x2

    move-object/from16 v2, p0

    move-object/from16 v5, p6

    goto/16 :goto_b

    :cond_12
    const-wide/16 v16, 0x0

    cmp-long v4, v7, v16

    if-nez v4, :cond_13

    cmp-long v4, v11, v7

    if-lez v4, :cond_13

    move-wide/from16 p2, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v13, v3

    move-wide/from16 v3, p2

    move-wide/from16 v18, v5

    move-wide v5, v11

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/mCd;->a(Ljava/util/List;JJ)J

    move-result-wide v1

    .line 65
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "["

    .line 66
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed cause cachedAd\'s cacheWaitTime Illegal "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with minInterval = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cacheWaitTime = "

    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " interval = "

    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p2

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]\n"

    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v18

    .line 70
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    move-object/from16 v5, p6

    move-wide v3, v1

    const/4 v1, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_13
    move-object v13, v3

    :cond_14
    move-object/from16 v2, p0

    .line 71
    :try_start_2
    invoke-direct {v2, v15}, Lcom/lenovo/anyshare/mCd;->c(Lcom/lenovo/anyshare/kCd;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {v2, v14}, Lcom/lenovo/anyshare/mCd;->b(I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "["

    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed cause minPriceCached need wait top layer finish]\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NOT_COMPLETED"

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :cond_15
    move-object/from16 v5, p6

    .line 76
    invoke-interface {v5, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 77
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rwd;->b(Lcom/lenovo/anyshare/Bwd;)V

    const-string v0, "["

    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " COMPLETED]\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_e

    :cond_16
    :goto_a
    move-wide v3, v5

    move-object v2, v7

    move-object v5, v8

    const/4 v6, 0x2

    const-string v7, "load_status"

    .line 81
    sget-object v8, Lcom/ushareit/ads/layer/LayerOperateStatus;->WAITING:Lcom/ushareit/ads/layer/LayerOperateStatus;

    invoke-virtual {v8}, Lcom/ushareit/ads/layer/LayerOperateStatus;->toInt()I

    move-result v8

    invoke-virtual {v15, v7, v8}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;I)V

    const-string v7, "["

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/lenovo/anyshare/kCd;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has failed without cache]\n"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object v7, v2

    move-object v8, v5

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-wide v5, v3

    goto/16 :goto_8

    :cond_17
    move-wide v3, v5

    move-object v2, v7

    const-string v0, "}\n"

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasTimerAd = "

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " minDuration = "

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-nez v0, :cond_18

    const-string v0, "MAX_VALUE"

    goto :goto_c

    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v9}, Lcom/lenovo/anyshare/nCd;->a(Ljava/lang/StringBuilder;)V

    if-eqz v1, :cond_19

    .line 87
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/lenovo/anyshare/oCd;-><init>(IJ)V

    goto :goto_d

    :cond_19
    new-instance v0, Lcom/lenovo/anyshare/oCd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/oCd;-><init>(I)V

    :goto_d
    monitor-exit v10

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v7

    .line 88
    :goto_e
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e
.end method
