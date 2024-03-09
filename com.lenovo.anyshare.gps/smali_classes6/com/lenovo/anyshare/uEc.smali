.class public final Lcom/lenovo/anyshare/uEc;
.super Lcom/lenovo/anyshare/mEc;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D


# direct methods
.method public constructor <init>(DDDDI)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lcom/lenovo/anyshare/mEc;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/uEc;->f:D

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/uEc;->g:D

    .line 4
    iput-wide p5, p0, Lcom/lenovo/anyshare/uEc;->h:D

    .line 5
    iput-wide p7, p0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpg-double p3, p1, p5

    if-gez p3, :cond_0

    .line 6
    iput-wide p1, p0, Lcom/lenovo/anyshare/uEc;->j:D

    .line 7
    iput-wide p5, p0, Lcom/lenovo/anyshare/uEc;->k:D

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p5, p0, Lcom/lenovo/anyshare/uEc;->j:D

    .line 9
    iput-wide p1, p0, Lcom/lenovo/anyshare/uEc;->k:D

    :goto_0
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_1
    sub-double/2addr p1, v0

    sub-double/2addr v2, v0

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public a(DI)D
    .locals 4

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/uEc;->h:D

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    sub-double/2addr p1, v0

    return-wide p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/mEc;[D)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    instance-of v2, v1, Lcom/lenovo/anyshare/uEc;

    if-nez v2, :cond_0

    .line 27
    invoke-super/range {p0 .. p2}, Lcom/lenovo/anyshare/mEc;->a(Lcom/lenovo/anyshare/mEc;[D)I

    move-result v1

    return v1

    .line 28
    :cond_0
    check-cast v1, Lcom/lenovo/anyshare/uEc;

    const/4 v2, 0x1

    .line 29
    aget-wide v3, p2, v2

    const/4 v5, 0x0

    aget-wide v6, p2, v5

    cmpg-double v8, v3, v6

    if-lez v8, :cond_8

    .line 30
    aget-wide v3, p2, v2

    iget-wide v6, v0, Lcom/lenovo/anyshare/uEc;->i:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-wide v6, v1, Lcom/lenovo/anyshare/uEc;->i:D

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    aput-wide v3, p2, v2

    .line 31
    aget-wide v3, p2, v2

    aget-wide v6, p2, v5

    cmpg-double v8, v3, v6

    if-lez v8, :cond_7

    .line 32
    iget-wide v3, v0, Lcom/lenovo/anyshare/uEc;->k:D

    iget-wide v6, v1, Lcom/lenovo/anyshare/uEc;->j:D

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_2

    .line 33
    iget-wide v2, v0, Lcom/lenovo/anyshare/uEc;->j:D

    iget-wide v6, v1, Lcom/lenovo/anyshare/uEc;->k:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    return v5

    .line 34
    :cond_2
    iget-wide v3, v0, Lcom/lenovo/anyshare/uEc;->j:D

    iget-wide v6, v1, Lcom/lenovo/anyshare/uEc;->k:D

    cmpl-double v8, v3, v6

    if-ltz v8, :cond_3

    return v2

    .line 35
    :cond_3
    iget-wide v3, v0, Lcom/lenovo/anyshare/uEc;->h:D

    iget-wide v6, v0, Lcom/lenovo/anyshare/uEc;->f:D

    sub-double/2addr v3, v6

    .line 36
    iget-wide v8, v0, Lcom/lenovo/anyshare/uEc;->i:D

    iget-wide v10, v0, Lcom/lenovo/anyshare/uEc;->g:D

    sub-double v12, v8, v10

    .line 37
    iget-wide v14, v1, Lcom/lenovo/anyshare/uEc;->h:D

    move-wide/from16 v16, v6

    iget-wide v5, v1, Lcom/lenovo/anyshare/uEc;->f:D

    sub-double/2addr v14, v5

    move-wide/from16 v18, v3

    .line 38
    iget-wide v2, v1, Lcom/lenovo/anyshare/uEc;->i:D

    move-wide/from16 v20, v8

    iget-wide v7, v1, Lcom/lenovo/anyshare/uEc;->g:D

    sub-double v22, v2, v7

    mul-double v24, v14, v12

    mul-double v26, v18, v22

    sub-double v24, v24, v26

    const-wide/16 v26, 0x0

    cmpl-double v9, v24, v26

    if-eqz v9, :cond_6

    sub-double v5, v16, v5

    mul-double v5, v5, v12

    mul-double v5, v5, v22

    mul-double v10, v10, v18

    mul-double v10, v10, v22

    sub-double/2addr v5, v10

    mul-double v7, v7, v14

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    div-double v5, v5, v24

    const/4 v7, 0x0

    .line 39
    aget-wide v7, p2, v7

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_4

    move-wide/from16 v7, v20

    .line 40
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 41
    aget-wide v3, p2, v2

    cmpg-double v7, v5, v3

    if-gez v7, :cond_5

    .line 42
    aput-wide v5, p2, v2

    .line 43
    :cond_5
    iget-wide v2, v0, Lcom/lenovo/anyshare/uEc;->g:D

    iget-wide v4, v1, Lcom/lenovo/anyshare/uEc;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_1

    .line 44
    :cond_6
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 45
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uEc;->c(D)D

    move-result-wide v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/uEc;->c(D)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/lenovo/anyshare/mEc;->f(DD)I

    move-result v1

    return v1

    .line 46
    :cond_7
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backstepping from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-wide v3, p2, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-wide v3, p2, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_8
    new-instance v1, Ljava/lang/InternalError;

    const-string v2, "yrange already screwed up..."

    invoke-direct {v1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([D)I
    .locals 5

    .line 48
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 49
    iget-wide v3, p0, Lcom/lenovo/anyshare/uEc;->h:D

    aput-wide v3, p1, v1

    .line 50
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->i:D

    aput-wide v0, p1, v2

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v3, p0, Lcom/lenovo/anyshare/uEc;->f:D

    aput-wide v3, p1, v1

    .line 52
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    aput-wide v0, p1, v2

    :goto_0
    return v2
.end method

.method public a(DDI)Lcom/lenovo/anyshare/mEc;
    .locals 14

    move-object v0, p0

    .line 20
    iget-wide v1, v0, Lcom/lenovo/anyshare/uEc;->g:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpl-double v3, p3, v1

    if-nez v3, :cond_0

    move/from16 v10, p5

    .line 21
    invoke-virtual {p0, v10}, Lcom/lenovo/anyshare/mEc;->a(I)Lcom/lenovo/anyshare/mEc;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v10, p5

    .line 22
    iget-wide v2, v0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v6, v0, Lcom/lenovo/anyshare/uEc;->h:D

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    .line 23
    new-instance v11, Lcom/lenovo/anyshare/uEc;

    move-object v1, v11

    move-wide v4, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/uEc;-><init>(DDDDI)V

    return-object v11

    :cond_1
    sub-double v4, v2, v6

    .line 24
    iget-wide v6, v0, Lcom/lenovo/anyshare/uEc;->g:D

    iget-wide v8, v0, Lcom/lenovo/anyshare/uEc;->i:D

    sub-double v8, v6, v8

    sub-double v11, p1, v6

    mul-double v11, v11, v4

    div-double/2addr v11, v8

    add-double/2addr v11, v2

    sub-double v6, p3, v6

    mul-double v6, v6, v4

    div-double/2addr v6, v8

    add-double/2addr v6, v2

    .line 25
    new-instance v13, Lcom/lenovo/anyshare/uEc;

    move-object v1, v13

    move-wide v2, v11

    move-wide v4, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/uEc;-><init>(DDDDI)V

    return-object v13
.end method

.method public a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->g:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->h:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->i:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kEc;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v1, Lcom/lenovo/anyshare/kEc;->d:D

    .line 6
    iget-wide v4, v1, Lcom/lenovo/anyshare/kEc;->e:D

    .line 7
    iget-wide v6, v1, Lcom/lenovo/anyshare/kEc;->f:D

    .line 8
    iget-wide v8, v1, Lcom/lenovo/anyshare/kEc;->g:D

    .line 9
    iget-wide v10, v0, Lcom/lenovo/anyshare/uEc;->j:D

    const/4 v12, 0x0

    cmpl-double v13, v10, v6

    if-ltz v13, :cond_0

    return v12

    .line 10
    :cond_0
    iget-wide v10, v0, Lcom/lenovo/anyshare/uEc;->g:D

    cmpg-double v13, v10, v4

    if-gez v13, :cond_2

    .line 11
    iget-wide v10, v0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpg-double v13, v10, v4

    if-gtz v13, :cond_1

    return v12

    .line 12
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/uEc;->c(D)D

    move-result-wide v10

    move-wide/from16 v16, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    goto :goto_0

    :cond_2
    cmpl-double v4, v10, v8

    if-ltz v4, :cond_3

    return v12

    .line 13
    :cond_3
    iget-wide v4, v0, Lcom/lenovo/anyshare/uEc;->f:D

    .line 14
    :goto_0
    iget-wide v13, v0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpl-double v15, v13, v8

    if-lez v15, :cond_4

    .line 15
    invoke-virtual {v0, v8, v9}, Lcom/lenovo/anyshare/uEc;->c(D)D

    move-result-wide v13

    move-wide/from16 v16, v8

    move-wide v8, v13

    move-wide/from16 v13, v16

    goto :goto_1

    .line 16
    :cond_4
    iget-wide v8, v0, Lcom/lenovo/anyshare/uEc;->h:D

    :goto_1
    cmpl-double v15, v4, v6

    if-ltz v15, :cond_5

    cmpl-double v15, v8, v6

    if-ltz v15, :cond_5

    return v12

    :cond_5
    cmpl-double v6, v4, v2

    if-gtz v6, :cond_7

    cmpl-double v4, v8, v2

    if-lez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget v6, v0, Lcom/lenovo/anyshare/mEc;->e:I

    move-object/from16 v1, p1

    move-wide v2, v10

    move-wide v4, v13

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/kEc;->a(DDI)V

    return v12

    :cond_7
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->h:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(DI)D
    .locals 4

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/uEc;->i:D

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    sub-double/2addr p1, v0

    return-wide p1

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->i:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(D)D
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->h:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/lenovo/anyshare/uEc;->g:D

    cmpg-double v6, p1, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v6, p0, Lcom/lenovo/anyshare/uEc;->i:D

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    return-wide v2

    :cond_1
    sub-double/2addr p1, v4

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    sub-double/2addr v6, v4

    div-double/2addr p1, v6

    add-double/2addr v0, p1

    return-wide v0

    .line 3
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/uEc;->f:D

    return-wide p1
.end method

.method public c()Lcom/lenovo/anyshare/mEc;
    .locals 11

    .line 4
    new-instance v10, Lcom/lenovo/anyshare/uEc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/uEc;->f:D

    iget-wide v3, p0, Lcom/lenovo/anyshare/uEc;->g:D

    iget-wide v5, p0, Lcom/lenovo/anyshare/uEc;->h:D

    iget-wide v7, p0, Lcom/lenovo/anyshare/uEc;->i:D

    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    neg-int v9, v0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/uEc;-><init>(DDDDI)V

    return-object v10
.end method

.method public d()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->h:D

    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/uEc;->i:D

    sub-double/2addr v2, v0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->h:D

    :goto_0
    return-wide v0
.end method

.method public e(DD)D
    .locals 0

    return-wide p3
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->h:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->k:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->j:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->f:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->i:D

    :goto_0
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->i:D

    :goto_0
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->i:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/uEc;->g:D

    return-wide v0
.end method
