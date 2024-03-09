.class public final Lsg/bigo/ads/core/e/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRetryTrackerRunnable. maybe trackInfoNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RetryTrackerManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/e;

    iget-object v7, v5, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v9, "TrackerInfo"

    if-nez v7, :cond_0

    const-string v7, "retryThirdTrackImpl mThirdImpressionTrack is error."

    invoke-static {v9, v7}, Lsg/bigo/ads/common/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    iget v7, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/e;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "retryThirdTrackImpl times limit. mTrytimes = "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v4, v3, v9, v7}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "retryThirdTrackImpl implTrackNum = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v5, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    iget-wide v11, v5, Lsg/bigo/ads/core/e/a/e;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lsg/bigo/ads/api/core/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v7, "retryThirdTrackImpl interval limit"

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lsg/bigo/ads/core/e/a/e;->j:J

    iget v10, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    add-int/2addr v10, v8

    iput v10, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "retryThirdTrackImpl mTrytimes = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->h()V

    :goto_3
    iget-object v10, v5, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v10, :cond_4

    const-string v10, "retryThirdTrackClick not perform trackThirdClick"

    :goto_4
    invoke-static {v4, v3, v9, v10}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_4
    iget v10, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-virtual {v5, v10}, Lsg/bigo/ads/core/e/a/e;->a(I)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "retryThirdTrackClick times limit. mTrytimes = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_5
    iget-object v10, v5, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "retryThirdTrackClick clickTrackNum = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v9, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v5, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    iget-wide v11, v5, Lsg/bigo/ads/core/e/a/e;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lsg/bigo/ads/api/core/o;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "retryThirdTrackClick interval limit"

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v5, Lsg/bigo/ads/core/e/a/e;->l:J

    iget v10, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    add-int/2addr v10, v8

    iput v10, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->i()I

    move-result v10

    if-nez v10, :cond_8

    iget v11, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    iput v11, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "retryThirdTrackClick Real clickTrackNum = "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v9, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryThirdTrackClick mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v9, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v11, :cond_9

    const-string v11, "retryBiddingNUrl not perform."

    :goto_7
    invoke-static {v4, v3, v9, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_9
    iget v11, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-virtual {v5, v11}, Lsg/bigo/ads/core/e/a/e;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryBiddingNUrl times limit. mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "retryBiddingNUrl trackNum = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3, v9, v12}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/e;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/o;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "retryBiddingNUrl interval limit"

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lsg/bigo/ads/core/e/a/e;->n:J

    iget v11, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    add-int/2addr v11, v8

    iput v11, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->j()I

    move-result v11

    if-nez v11, :cond_d

    iget v12, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    if-lez v12, :cond_d

    add-int/lit8 v12, v12, -0x1

    iput v12, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    :cond_d
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "retryBiddingNUrl Real trackNum = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3, v9, v12}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryBiddingNUrl mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v3, v9, v12}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v12, :cond_e

    const-string v12, "retryBiddingLUrl not perform."

    :goto_a
    invoke-static {v4, v3, v9, v12}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget v12, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-virtual {v5, v12}, Lsg/bigo/ads/core/e/a/e;->a(I)Z

    move-result v12

    if-nez v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryBiddingLUrl times limit. mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_f
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "retryBiddingLUrl trackNum = "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3, v9, v13}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/e;->q:Lsg/bigo/ads/api/core/o;

    iget-wide v13, v5, Lsg/bigo/ads/core/e/a/e;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v12, v13, v14, v3, v4}, Lsg/bigo/ads/api/core/o;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "retryBiddingLUrl interval limit"

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v4, v9, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lsg/bigo/ads/core/e/a/e;->p:J

    iget v3, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    add-int/2addr v3, v8

    iput v3, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-virtual {v5}, Lsg/bigo/ads/core/e/a/e;->k()I

    move-result v4

    if-nez v4, :cond_12

    iget v3, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    if-lez v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    :cond_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "retryBiddingLUrl Real trackNum = "

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v13, v12, v9, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "retryBiddingLUrl mTrytimes = "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v12, v9, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int v3, v7, v4

    iget-object v4, v5, Lsg/bigo/ads/core/e/a/e;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/e;->i:I

    invoke-virtual {v5, v4, v7}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v5, Lsg/bigo/ads/core/e/a/e;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/e;->k:I

    invoke-virtual {v5, v4, v7}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v5, Lsg/bigo/ads/core/e/a/e;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/e;->m:I

    invoke-virtual {v5, v4, v7}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v5, Lsg/bigo/ads/core/e/a/e;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/e;->o:I

    invoke-virtual {v5, v4, v7}, Lsg/bigo/ads/core/e/a/e;->a(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "allThirdTrackDone trackInfo="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsg/bigo/ads/common/c/b/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {v9, v7, v2, v4}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/core/e/a/f$a;->a:Lsg/bigo/ads/core/e/a/f;

    invoke-static {v5}, Lsg/bigo/ads/core/e/a/f;->b(Lsg/bigo/ads/core/e/a/e;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_14
    move v5, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x3

    const/4 v9, 0x0

    add-int/2addr v6, v3

    const/16 v4, 0x14

    if-le v6, v4, :cond_14

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "track num exceeded the limit. trackNum="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const/4 v7, 0x3

    const/4 v9, 0x0

    move v3, v5

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mRetryTrackerRunnable. actually trackNum="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lsg/bigo/ads/core/e/a/f$a;->a:Lsg/bigo/ads/core/e/a/f;

    const-wide/32 v3, 0x1b7740

    iget-object v5, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v5}, Lsg/bigo/ads/core/e/a/c;->b(Lsg/bigo/ads/core/e/a/c;)Lsg/bigo/ads/api/core/o;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/core/e/a/f;->a(JLsg/bigo/ads/api/core/o;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mRetryTrackerRunnable. append, trackers="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v3}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mRetryTrackerRunnable.trackers="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v5}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/c$2;->a:Lsg/bigo/ads/core/e/a/c;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/c;->c(Lsg/bigo/ads/core/e/a/c;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v8, v1, v2, v3}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_18
    const-string v1, "mRetryTrackerRunnable. stop looping"

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/c;->c()Z

    return-void
.end method
