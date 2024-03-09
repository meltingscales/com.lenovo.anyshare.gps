.class public Lcom/anythink/core/b/a;
.super Lcom/anythink/core/b/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/anythink/core/b/b/b;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/d;-><init>(Lcom/anythink/core/common/f/a;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 0

    .line 103
    invoke-static {p0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JLcom/anythink/core/b/c/a;)Lcom/anythink/core/common/f/r;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/f/ax;->a(J)V

    .line 53
    iget-object v2, v1, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v0}, Lcom/anythink/core/b/d;->a(DLcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/p;->isSamePrice()Z

    move-result v5

    if-eqz v5, :cond_0

    move-wide v7, v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v0}, Lcom/anythink/core/b/d;->a(DLcom/anythink/core/common/f/ax;)D

    move-result-wide v7

    :goto_0
    const-string v9, ",AdSourceId:"

    const-string v10, "NetworkName:"

    const-string v11, "anythink_bidding"

    const-wide/16 v12, 0x0

    cmpg-double v14, v2, v12

    if-gtz v14, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " c2s sort price return 0,please check network placement c2s config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v7, v12

    if-gtz v2, :cond_2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " c2s real price return 0,please check network placement c2s config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v7

    :cond_2
    move-wide/from16 v18, v7

    .line 61
    new-instance v7, Lcom/anythink/core/common/f/r;

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v15

    iget-object v2, v1, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    iget-object v3, v1, Lcom/anythink/core/common/f/p;->winNoticeUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/anythink/core/common/f/p;->loseNoticeUrl:Ljava/lang/String;

    iget-object v9, v1, Lcom/anythink/core/common/f/p;->displayNoticeUrl:Ljava/lang/String;

    const-string v24, ""

    move-object v14, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v14 .. v24}, Lcom/anythink/core/common/f/r;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    iput-wide v2, v7, Lcom/anythink/core/common/f/r;->l:D

    .line 63
    iget-object v1, v1, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    invoke-virtual {v7, v1}, Lcom/anythink/core/common/f/p;->setBiddingNotice(Lcom/anythink/core/api/ATBiddingNotice;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->o()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v1, v8

    iput-wide v1, v7, Lcom/anythink/core/common/f/r;->f:J

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->o()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/anythink/core/common/f/r;->e:J

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    iput v1, v7, Lcom/anythink/core/common/f/r;->d:I

    .line 68
    iput-object v4, v7, Lcom/anythink/core/common/f/r;->r:Lcom/anythink/core/b/c/a;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    iput-boolean v1, v7, Lcom/anythink/core/common/f/r;->s:Z

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/b/d;->a(ILcom/anythink/core/common/f/p;DZ)V

    return-object v7
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;)V
    .locals 6

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 101
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/b/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/b/a;ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/b/c/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/b/c/a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;Z)Z

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;D)V
    .locals 7

    .line 119
    new-instance v6, Lcom/anythink/core/common/f/z;

    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v3, v0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    const/4 v1, 0x2

    move-object v0, v6

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V

    const/4 p2, 0x0

    .line 120
    invoke-static {p1, v6, p2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V

    return-void
.end method

.method private declared-synchronized a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/b/c/a;)V
    .locals 12

    move-object v9, p0

    move-object v0, p2

    move-object v10, p3

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->aB()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_2

    .line 74
    iget-object v4, v0, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    sget-object v5, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-eq v4, v5, :cond_0

    .line 75
    iget-object v4, v0, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {p0, v1, v2, v4}, Lcom/anythink/core/b/d;->a(DLcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v1

    :cond_0
    const/4 v4, 0x2

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    .line 77
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 78
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v4, v1, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 80
    :cond_4
    iget-object v1, v9, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v9, Lcom/anythink/core/b/a;->d:J

    sub-long/2addr v4, v6

    iget-object v6, v9, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;ZJLcom/anythink/core/common/f/a;)V

    .line 81
    :cond_5
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_6

    .line 83
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    :cond_6
    iget-object v1, v1, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, v9, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/anythink/core/b/a;->d:J

    sub-long v5, v1, v3

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-wide v4, v5

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;Z)Z

    move-result v1

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, v9, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v9, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 91
    iget-object v3, v9, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :cond_7
    iget-object v3, v9, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    if-eqz v3, :cond_a

    if-nez v1, :cond_8

    .line 93
    iget-object v0, v0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)Z

    move-result v1

    :cond_8
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    .line 94
    iget-object v1, v9, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 95
    :cond_9
    :try_start_1
    iget-object v1, v9, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    invoke-interface {v1, v0, v2}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :cond_a
    monitor-exit p0

    return-void

    .line 97
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Lcom/anythink/core/b/a;->d:J

    sub-long v5, v1, v3

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-wide v4, v5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JLcom/anythink/core/b/c/a;)Lcom/anythink/core/common/f/r;

    move-result-object v6

    .line 98
    new-instance v7, Lcom/anythink/core/common/f/z;

    const/4 v1, 0x4

    iget-object v0, v9, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v3, v0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v4

    move-object v0, v7

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V

    .line 99
    invoke-static {v6, v7, v11}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;Z)Z
    .locals 7

    .line 39
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p6

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JLcom/anythink/core/b/c/a;)Lcom/anythink/core/common/f/r;

    move-result-object p6

    .line 41
    invoke-virtual {p6}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_2

    if-nez p7, :cond_2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "C2S Bidding Success: , AdSourceId:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", NetworkFirmId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " | price:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " | sortPrice:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " | currency:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/f/p;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1, p6}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V

    .line 44
    sget-object p2, Lcom/anythink/core/common/b/h$n;->l:Ljava/lang/String;

    iget-object p3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p4, p3, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget p3, p3, Lcom/anythink/core/common/f/a;->f:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/common/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p7, :cond_3

    const/16 p2, -0xb

    const-string p5, "less than bid floor"

    .line 45
    invoke-static {p1, p5, p3, p4, p2}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/anythink/core/common/f/ax;->a(D)V

    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/anythink/core/common/f/ax;->d(D)V

    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide p2

    .line 49
    invoke-direct {p0, p6, p1, p2, p3}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;D)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object p2, p2, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V

    .line 51
    :goto_2
    sget-object p2, Lcom/anythink/core/common/b/h$n;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p4, p3, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget p3, p3, Lcom/anythink/core/common/f/a;->f:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/common/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p4, p3, p1}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static b(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/p;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v1, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    const-string v4, "bid timeout"

    const/4 v5, -0x3

    .line 109
    invoke-virtual {p0, v3, v4, v5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v4, "bid timeout!"

    .line 111
    invoke-static {v4}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v6

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/anythink/core/b/a;->d:J

    sub-long v7, v4, v7

    const/4 v9, -0x3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;)V

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    iget-object v1, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    invoke-interface {v1, v0, v2}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/anythink/core/b/b/b;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 2
    iput-object v8, v7, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    .line 3
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v9, v0, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/anythink/core/b/a;->d:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_8

    .line 6
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anythink/core/common/f/ax;

    .line 7
    invoke-static {v4}, Lcom/anythink/core/common/o/j;->a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, -0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;ILcom/anythink/core/b/c/a;)V

    goto/16 :goto_4

    .line 11
    :cond_0
    :try_start_0
    new-instance v2, Lcom/anythink/core/b/a$1;

    invoke-direct {v2, v7, v1, v4}, Lcom/anythink/core/b/a$1;-><init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "start c2s bid request: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v3, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v3, v3, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v3

    .line 14
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget-object v5, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v5, v5, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v4}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide v15

    cmpl-double v0, v15, v13

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {v7, v4}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v17

    const-string v0, "bid_floor"

    mul-double v15, v15, v17

    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v6, "anythink_bidding"

    .line 18
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "C2S startBidRequest with exception:"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    :goto_1
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 20
    invoke-static {v0, v4, v11, v11}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 21
    invoke-static {v5, v0}, Lcom/anythink/core/common/o/h;->a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V

    .line 22
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget v0, v0, Lcom/anythink/core/common/f/a;->t:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    const-string v0, "anythink_dynamic_max_price"

    .line 23
    iget-object v6, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-wide v13, v6, Lcom/anythink/core/common/f/a;->u:D

    const-wide/16 v15, 0x0

    cmpg-double v6, v13, v15

    if-gez v6, :cond_2

    const-string v6, "0"

    goto :goto_2

    :cond_2
    iget-object v6, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-wide v13, v6, Lcom/anythink/core/common/f/a;->u:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_2
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    const/16 v6, 0x16

    if-ne v0, v6, :cond_4

    .line 25
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->x:Lcom/anythink/core/common/f/q;

    invoke-static {v3, v5, v4, v0}, Lcom/anythink/core/common/o/b;->a(Lcom/anythink/core/d/h;Ljava/util/Map;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/q;)V

    .line 26
    :cond_4
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 27
    iget-object v0, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    .line 28
    :cond_6
    iget-object v3, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v3, v3, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/b/b/a;

    iget-object v13, v7, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v13, v13, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    .line 29
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v13, v14, v5, v2}, Lcom/anythink/core/b/b/a;-><init>(Lcom/anythink/core/common/f/h;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)V

    .line 30
    invoke-virtual {v1, v0, v5, v3, v6}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    move-result v0

    .line 31
    invoke-interface {v8, v4, v1}, Lcom/anythink/core/b/b/b;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    if-nez v0, :cond_7

    const-string v0, "This network don\'t support head bidding in current TopOn\'s version."

    .line 32
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    .line 33
    invoke-direct {v7, v0, v4}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    .line 37
    invoke-direct {v7, v0, v4}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/f/ax;)V

    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;J)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;JILcom/anythink/core/b/c/a;)V

    return-void
.end method
