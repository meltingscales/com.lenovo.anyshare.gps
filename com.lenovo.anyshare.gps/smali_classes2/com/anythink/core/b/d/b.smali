.class public Lcom/anythink/core/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final c:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final d:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final e:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final f:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final g:Ljava/lang/String; = "{__BIDDER__}"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Ljava/lang/String; = "100"

.field public static final m:Ljava/lang/String; = "102"

.field public static final n:Ljava/lang/String; = "103"

.field public static final o:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/r;D)D
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/anythink/core/common/f/r;->l:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double p1, p1, v0

    :cond_0
    return-wide p1
.end method

.method public static a(Lcom/anythink/core/common/f/r;)Lcom/anythink/core/common/f/ax;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/f/r;->f()Lcom/anythink/core/common/f/ax;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static varargs a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;[Lcom/anythink/core/api/BaseAd;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    .line 86
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p3, v1

    if-eqz v2, :cond_0

    .line 87
    aget-object p0, p3, v1

    invoke-virtual {p0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    .line 89
    :goto_0
    new-instance p3, Lcom/anythink/core/common/f/be;

    invoke-direct {p3}, Lcom/anythink/core/common/f/be;-><init>()V

    .line 90
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 91
    invoke-virtual {p3, v1}, Lcom/anythink/core/common/f/be;->a(Lcom/anythink/core/common/f/h;)V

    .line 92
    invoke-virtual {p3, p0}, Lcom/anythink/core/common/f/be;->a(Ljava/util/Map;)V

    .line 93
    invoke-virtual {p3, p1}, Lcom/anythink/core/common/f/be;->a(Lcom/anythink/core/common/f/ax;)V

    .line 94
    invoke-virtual {p3}, Lcom/anythink/core/common/f/be;->d()I

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p3}, Lcom/anythink/core/common/f/be;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/f/ax;->A(I)V

    .line 96
    :cond_1
    iput-object p3, v0, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz p0, :cond_2

    const-string p3, "ws_action"

    .line 97
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 98
    instance-of p3, p0, Lcom/anythink/core/common/f/r$a;

    if-eqz p3, :cond_2

    .line 99
    check-cast p0, Lcom/anythink/core/common/f/r$a;

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/r;->a(Lcom/anythink/core/common/f/r$a;)V

    .line 100
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->P()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/common/f/h;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 102
    new-instance p0, Lcom/anythink/core/basead/a/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/anythink/core/basead/a/b;-><init>(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 103
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/r;->a(Lcom/anythink/core/basead/adx/api/IATAdxHandler;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/b;Z)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/b;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/anythink/core/common/f/z;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 5
    invoke-static {v1, v2, v3}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/be;)V
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/be;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/h;Ljava/util/List;JII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/h;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;JII)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v8, Lcom/anythink/core/b/d/b$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/d/b$1;-><init>(Lcom/anythink/core/common/f/h;JILjava/util/List;I)V

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V
    .locals 21

    move-object/from16 v7, p0

    if-eqz v7, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 105
    :cond_0
    iget-object v8, v7, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-nez v8, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 107
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v9

    .line 108
    iget-wide v0, v7, Lcom/anythink/core/common/f/r;->q:D

    .line 109
    invoke-virtual {v8}, Lcom/anythink/core/common/f/be;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_3
    cmpl-double v2, v0, v9

    if-gtz v2, :cond_4

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_5

    .line 111
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, Lcom/anythink/core/common/f/be;->a(Ljava/lang/Double;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sub-double v0, v9, v0

    :cond_5
    move-wide v11, v0

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v13

    move-wide v1, v9

    move-wide v3, v11

    move-wide v5, v13

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/b/d/a;->a(DDD)D

    move-result-wide v0

    .line 115
    invoke-virtual {v8, v9, v10}, Lcom/anythink/core/common/f/be;->a(D)V

    .line 116
    invoke-virtual {v8, v11, v12}, Lcom/anythink/core/common/f/be;->b(D)V

    .line 117
    invoke-virtual {v8, v13, v14}, Lcom/anythink/core/common/f/be;->c(D)V

    .line 118
    invoke-virtual {v8, v0, v1}, Lcom/anythink/core/common/f/be;->d(D)V

    .line 119
    invoke-static {v7, v9, v10}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;D)D

    move-result-wide v16

    .line 120
    invoke-static {v7, v0, v1}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;D)D

    move-result-wide v9

    .line 121
    invoke-virtual {v8}, Lcom/anythink/core/common/f/be;->y()Z

    move-result v0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/ax;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/f/r;)V

    :cond_6
    if-eqz v0, :cond_a

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide/from16 v3, v16

    move-wide v5, v9

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/be;DD)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v8, :cond_8

    .line 126
    invoke-static {v0, v8}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/be;)Lcom/anythink/core/common/h/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    goto :goto_0

    .line 128
    :cond_7
    invoke-static {v8}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/be;)V

    .line 129
    :cond_8
    :goto_0
    iget-object v15, v7, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz v15, :cond_9

    .line 130
    :try_start_0
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v18, v9

    invoke-interface/range {v15 .. v20}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyBidWin: error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anythink"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->i()Lcom/anythink/core/common/f/r$a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "${AUCTION_BID_TO_WIN}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v8}, Lcom/anythink/core/common/f/be;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{__BIDDER__}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v0, v1}, Lcom/anythink/core/common/f/r$a;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 138
    :cond_a
    invoke-static {v8}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/be;)V

    .line 139
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->g()V

    :cond_c
    :goto_3
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    .locals 21

    move-object/from16 v8, p0

    if-nez v8, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/r;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/anythink/core/b/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [return] sendLossNotice, win or loss has been sent, do anything!\n bid id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v0

    .line 33
    iget v2, v8, Lcom/anythink/core/common/f/r;->d:I

    const/4 v3, 0x0

    if-eqz v8, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->f()Lcom/anythink/core/common/f/ax;

    move-result-object v3

    :cond_3
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 35
    invoke-static {v3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    .line 36
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    .line 37
    invoke-virtual {v3}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->e()D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v5, v9

    if-lez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->e()D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->e()D

    move-result-wide v0

    .line 40
    iget v2, v8, Lcom/anythink/core/common/f/r;->d:I

    const/4 v3, 0x1

    .line 41
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->a()D

    move-result-wide v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->c()Ljava/lang/String;

    move-result-object v7

    cmpl-double v11, v5, v9

    if-lez v11, :cond_8

    const/4 v0, -0x1

    const-string v1, "102"

    .line 43
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "100"

    .line 44
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_1
    move-wide v0, v5

    const/4 v3, -0x1

    goto :goto_2

    :cond_8
    move v4, v3

    move v3, v2

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->f()I

    move-result v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v5

    .line 47
    iget v9, v8, Lcom/anythink/core/common/f/r;->d:I

    cmpg-double v10, v0, v5

    if-gtz v10, :cond_9

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v14, p1

    .line 49
    invoke-virtual {v14, v0}, Lcom/anythink/core/common/f/z;->a(Ljava/lang/Double;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v5

    goto :goto_3

    :cond_9
    move-object/from16 v14, p1

    :goto_3
    move-wide v11, v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->r()D

    move-result-wide v0

    .line 51
    invoke-static {v11, v12, v0, v1}, Lcom/anythink/core/b/d/a;->a(DD)D

    move-result-wide v5

    .line 52
    invoke-static {v4, v2, v9}, Lcom/anythink/core/b/d/a;->b(ZII)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_a

    move/from16 v20, v2

    move/from16 p2, v3

    goto :goto_4

    :cond_a
    move/from16 v20, v2

    move/from16 p2, v3

    move-object v7, v10

    .line 53
    :goto_4
    iget-wide v2, v8, Lcom/anythink/core/common/f/p;->originPrice:D

    move-object/from16 v10, p1

    move-object v13, v7

    move-wide v14, v0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v2

    invoke-static/range {v10 .. v19}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/z;DLjava/lang/String;DDD)V

    .line 54
    invoke-static {v8, v5, v6}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;D)D

    move-result-wide v10

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/a/a;->a(Lcom/anythink/core/common/f/r;)V

    .line 57
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-1"

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, v8, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz v0, :cond_c

    .line 61
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "adn_id"

    move/from16 v3, p2

    .line 62
    invoke-static {v4, v3, v9}, Lcom/anythink/core/b/d/a;->a(ZII)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v20

    .line 63
    :try_start_1
    invoke-static {v4, v2}, Lcom/anythink/core/b/d/a;->a(ZI)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v2, v10, v11, v1}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "anythink"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "notifyBidLoss: error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    move/from16 v3, p2

    .line 67
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v5, v10

    move-object v9, v7

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;IZDLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    invoke-static {v0}, Lcom/anythink/core/b/d/b;->a(Ljava/lang/String;)V

    .line 71
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->i()Lcom/anythink/core/common/f/r$a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "${AUCTION_PRICE}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/f/z;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{__BIDDER__}"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "${AUCTION_LOSS}"

    .line 75
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v0, v1}, Lcom/anythink/core/common/f/r$a;->b(Ljava/util/Map;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0

    .line 78
    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->e()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/common/f/r;->g()V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/r;ZDZ)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/f/r;->l:D

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->j:Ljava/lang/String;

    .line 10
    iget v3, p0, Lcom/anythink/core/common/f/r;->d:I

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    mul-double p2, p2, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->displayNoticeUrl:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 14
    invoke-static {p0, p2, p3}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/f/r;D)Ljava/lang/String;

    move-result-object p4

    const-string v0, "${AUCTION_PRICE}"

    invoke-virtual {v2, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/anythink/core/b/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/f/p;->displayNoticeUrl:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    .line 17
    invoke-static {p4, v1, v3}, Lcom/anythink/core/b/d/a;->b(ZII)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-static {p0, p2, p3}, Lcom/anythink/core/b/d/a;->a(Lcom/anythink/core/common/f/r;D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${AUCTION_PRICE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${AUCTION_LOSS}"

    .line 19
    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p4}, Lcom/anythink/core/b/d/b;->a(Ljava/lang/String;)V

    .line 21
    :cond_4
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p4, p0, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    if-eqz p4, :cond_5

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/anythink/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/f/r;->e()V

    .line 25
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-static {p0}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/f;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/f/be;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/anythink/core/common/h/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/be;)Lcom/anythink/core/common/h/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method
