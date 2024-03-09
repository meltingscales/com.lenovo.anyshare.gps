.class public Lcom/anythink/core/common/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"


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

.method public static a(Lcom/anythink/core/d/h;Ljava/util/Map;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/q;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/ax;",
            "Lcom/anythink/core/common/f/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/q;->h()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/q;->i()I

    move-result v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/q;->j()Z

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/h;->e()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x16

    const/4 v13, 0x1

    if-ne v5, v11, :cond_5

    if-eqz v8, :cond_3

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    :goto_0
    move-wide v14, v1

    move-wide v9, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_0

    :cond_4
    move-wide v14, v1

    move-wide v9, v3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x5

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/anythink/core/b/d/a;->b(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v14

    .line 9
    invoke-static {v1, v2, v14, v15}, Lcom/anythink/core/b/d/a;->a(DD)D

    move-result-wide v16

    if-eqz v8, :cond_6

    const/4 v4, 0x4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    move-wide v9, v14

    move-wide/from16 v14, v16

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v14

    move-wide/from16 v14, v16

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x5

    :goto_4
    const-string v12, " \n baiduRequestBidTypeList: "

    const-string v13, " \n current ad is bidding type: "

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/anythink/core/d/h;->C()D

    move-result-wide v18

    div-double v18, v14, v18

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    move-object/from16 v22, v12

    mul-double v11, v18, v20

    double-to-int v11, v11

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    .line 13
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/q;->e()Z

    move-result v12

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fillBiddingWinnerParams, need to transfer bidding info, current unitGroupInfo: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n last winner is baidu: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> \n pr rate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \n origin winner price: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \n pr winner price: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \n A: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n B: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n C: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n S: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bd_a"

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bd_b"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bd_c"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bd_s"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v0, v12

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillBiddingWinnerParams, no need to transfer bidding info,  \n last winner is baidu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x16

    if-ne v5, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
