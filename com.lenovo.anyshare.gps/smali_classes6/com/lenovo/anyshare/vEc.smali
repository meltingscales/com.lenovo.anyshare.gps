.class public final Lcom/lenovo/anyshare/vEc;
.super Lcom/lenovo/anyshare/mEc;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D


# direct methods
.method public constructor <init>(DDDDDDI)V
    .locals 2

    .line 1
    invoke-direct {p0, p13}, Lcom/lenovo/anyshare/mEc;-><init>(I)V

    cmpg-double p13, p7, p3

    if-gez p13, :cond_0

    move-wide p7, p3

    goto :goto_0

    :cond_0
    cmpl-double p13, p7, p11

    if-lez p13, :cond_1

    move-wide p7, p11

    .line 2
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/vEc;->f:D

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/vEc;->g:D

    .line 4
    iput-wide p5, p0, Lcom/lenovo/anyshare/vEc;->h:D

    .line 5
    iput-wide p7, p0, Lcom/lenovo/anyshare/vEc;->i:D

    .line 6
    iput-wide p9, p0, Lcom/lenovo/anyshare/vEc;->j:D

    .line 7
    iput-wide p11, p0, Lcom/lenovo/anyshare/vEc;->k:D

    .line 8
    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/vEc;->l:D

    .line 9
    invoke-static {p1, p2, p9, p10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/vEc;->m:D

    .line 10
    iput-wide p1, p0, Lcom/lenovo/anyshare/vEc;->n:D

    add-double v0, p5, p5

    sub-double/2addr v0, p1

    sub-double/2addr v0, p1

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/vEc;->o:D

    sub-double/2addr p1, p5

    sub-double/2addr p1, p5

    add-double/2addr p1, p9

    .line 12
    iput-wide p1, p0, Lcom/lenovo/anyshare/vEc;->p:D

    .line 13
    iput-wide p3, p0, Lcom/lenovo/anyshare/vEc;->q:D

    add-double p1, p7, p7

    sub-double/2addr p1, p3

    sub-double/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/lenovo/anyshare/vEc;->r:D

    sub-double/2addr p3, p7

    sub-double/2addr p3, p7

    add-double/2addr p3, p11

    .line 15
    iput-wide p3, p0, Lcom/lenovo/anyshare/vEc;->s:D

    return-void
.end method

.method public static a(DDDD)D
    .locals 7

    sub-double/2addr p2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    cmpl-double v2, p6, v0

    if-nez v2, :cond_0

    neg-double v2, p2

    div-double/2addr v2, p4

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_3

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_3

    return-wide v2

    :cond_0
    mul-double v2, p4, p4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p6

    mul-double v4, v4, p2

    sub-double/2addr v2, v4

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    cmpg-double v4, p4, v0

    if-gez v4, :cond_1

    neg-double v2, v2

    :cond_1
    add-double/2addr v2, p4

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    div-double/2addr v2, v4

    div-double v4, v2, p6

    cmpl-double v6, v4, v0

    if-ltz v6, :cond_2

    cmpg-double v6, v4, p0

    if-gtz v6, :cond_2

    return-wide v4

    :cond_2
    cmpl-double v4, v2, v0

    if-eqz v4, :cond_3

    div-double v2, p2, v2

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_3

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_3

    return-wide v2

    :cond_3
    add-double/2addr p4, p2

    add-double/2addr p4, p6

    add-double/2addr p2, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr p2, p4

    cmpg-double p4, v0, p2

    if-gez p4, :cond_4

    move-wide p0, v0

    :cond_4
    return-wide p0
.end method

.method public static a(DDD[D)I
    .locals 2

    const/4 v0, 0x0

    cmpg-double v1, p0, p2

    if-gtz v1, :cond_0

    cmpg-double v1, p2, p4

    if-gtz v1, :cond_0

    return v0

    :cond_0
    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    add-double/2addr p4, p0

    const-wide/16 p2, 0x0

    cmpl-double v1, p4, p2

    if-nez v1, :cond_1

    return v0

    :cond_1
    div-double/2addr p0, p4

    cmpg-double p4, p0, p2

    if-lez p4, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpl-double p4, p0, p2

    if-ltz p4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aput-wide p0, p6, v0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/Vector;DDDDDDI)V
    .locals 16

    move-object/from16 v0, p0

    cmpl-double v1, p3, p11

    if-lez v1, :cond_0

    .line 10
    new-instance v15, Lcom/lenovo/anyshare/vEc;

    move/from16 v14, p13

    neg-int v14, v14

    move-object v1, v15

    move-wide/from16 v2, p9

    move-wide/from16 v4, p11

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-direct/range {v1 .. v14}, Lcom/lenovo/anyshare/vEc;-><init>(DDDDDDI)V

    invoke-virtual {v0, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v14, p13

    cmpl-double v1, p11, p3

    if-lez v1, :cond_1

    .line 11
    new-instance v15, Lcom/lenovo/anyshare/vEc;

    move-object v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/lenovo/anyshare/vEc;-><init>(DDDDDDI)V

    invoke-virtual {v0, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Vector;[DDDDDDDI)V
    .locals 22

    move-object/from16 v7, p1

    move-wide/from16 v0, p4

    move-wide/from16 v2, p8

    move-wide/from16 v4, p12

    move-object/from16 v6, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/vEc;->a(DDD[D)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move/from16 v13, p14

    .line 2
    invoke-static/range {v0 .. v13}, Lcom/lenovo/anyshare/vEc;->a(Ljava/util/Vector;DDDDDDI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-wide v1, v7, v0

    .line 4
    aput-wide p2, v7, v0

    const/4 v3, 0x1

    aput-wide p4, v7, v3

    const/4 v4, 0x2

    .line 5
    aput-wide p6, v7, v4

    const/4 v4, 0x3

    aput-wide p8, v7, v4

    const/4 v4, 0x4

    .line 6
    aput-wide p10, v7, v4

    const/4 v5, 0x5

    aput-wide p12, v7, v5

    .line 7
    invoke-static {v7, v0, v1, v2}, Lcom/lenovo/anyshare/vEc;->a([DID)V

    move/from16 v1, p14

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    sub-int/2addr v4, v0

    .line 8
    aget-wide v9, v7, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v11, v7, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v13, v7, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v15, v7, v2

    add-int/lit8 v2, v0, 0x4

    aget-wide v17, v7, v2

    add-int/2addr v0, v5

    aget-wide v19, v7, v0

    move-object/from16 v8, p0

    move/from16 v21, p14

    invoke-static/range {v8 .. v21}, Lcom/lenovo/anyshare/vEc;->a(Ljava/util/Vector;DDDDDDI)V

    .line 9
    aget-wide v2, v7, v4

    add-int/lit8 v0, v4, 0x1

    aget-wide v8, v7, v0

    add-int/lit8 v0, v4, 0x2

    aget-wide v10, v7, v0

    add-int/lit8 v0, v4, 0x3

    aget-wide v12, v7, v0

    add-int/lit8 v0, v4, 0x4

    aget-wide v14, v7, v0

    add-int/2addr v4, v5

    aget-wide v4, v7, v4

    move-wide/from16 p1, v2

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    move-wide/from16 p7, v12

    move-wide/from16 p9, v14

    move-wide/from16 p11, v4

    move/from16 p13, p14

    invoke-static/range {p0 .. p13}, Lcom/lenovo/anyshare/vEc;->a(Ljava/util/Vector;DDDDDDI)V

    return-void
.end method

.method public static a([DID)V
    .locals 16

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, p1, 0x4

    .line 13
    aget-wide v2, p0, v1

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x9

    add-int/lit8 v4, p1, 0x5

    .line 14
    aget-wide v5, p0, v4

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-wide v7, p0, v0

    add-int/lit8 v9, p1, 0x3

    .line 16
    aget-wide v10, p0, v9

    sub-double/2addr v2, v7

    mul-double v2, v2, p2

    add-double/2addr v2, v7

    sub-double/2addr v5, v10

    mul-double v5, v5, p2

    add-double/2addr v5, v10

    add-int/lit8 v12, p1, 0x0

    .line 17
    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x1

    .line 18
    aget-wide v14, p0, v14

    sub-double/2addr v7, v12

    mul-double v7, v7, p2

    add-double/2addr v12, v7

    sub-double/2addr v10, v14

    mul-double v10, v10, p2

    add-double/2addr v14, v10

    sub-double v7, v2, v12

    mul-double v7, v7, p2

    add-double/2addr v7, v12

    sub-double v10, v5, v14

    mul-double v10, v10, p2

    add-double/2addr v10, v14

    .line 19
    aput-wide v12, p0, v0

    .line 20
    aput-wide v14, p0, v9

    .line 21
    aput-wide v7, p0, v1

    .line 22
    aput-wide v10, p0, v4

    add-int/lit8 v0, p1, 0x6

    .line 23
    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 24
    aput-wide v5, p0, v0

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    .line 25
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->g:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->k:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    .line 27
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->q:D

    iget-wide v4, p0, Lcom/lenovo/anyshare/vEc;->r:D

    iget-wide v6, p0, Lcom/lenovo/anyshare/vEc;->s:D

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/vEc;->a(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(DI)D
    .locals 5

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 29
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->p:D

    mul-double p1, p1, v1

    return-wide p1

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/vEc;->p:D

    mul-double v3, v3, v1

    mul-double v3, v3, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->o:D

    add-double/2addr v3, p1

    return-wide v3

    .line 31
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->p:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->o:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->n:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a([D)I
    .locals 6

    .line 52
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->h:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    .line 53
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->i:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    .line 54
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    .line 55
    iget-wide v4, p0, Lcom/lenovo/anyshare/vEc;->j:D

    aput-wide v4, p1, v3

    .line 56
    iget-wide v4, p0, Lcom/lenovo/anyshare/vEc;->k:D

    aput-wide v4, p1, v1

    goto :goto_0

    .line 57
    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/vEc;->f:D

    aput-wide v4, p1, v3

    .line 58
    iget-wide v4, p0, Lcom/lenovo/anyshare/vEc;->g:D

    aput-wide v4, p1, v1

    :goto_0
    return v3
.end method

.method public a(DDI)Lcom/lenovo/anyshare/mEc;
    .locals 19

    move-object/from16 v0, p0

    .line 36
    iget-wide v1, v0, Lcom/lenovo/anyshare/vEc;->g:D

    const-wide/16 v9, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_1

    .line 37
    iget-wide v1, v0, Lcom/lenovo/anyshare/vEc;->k:D

    cmpl-double v3, p3, v1

    if-ltz v3, :cond_0

    move/from16 v7, p5

    .line 38
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/mEc;->a(I)Lcom/lenovo/anyshare/mEc;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v7, p5

    move-wide v11, v9

    goto :goto_0

    :cond_1
    move/from16 v7, p5

    .line 39
    iget-wide v13, v0, Lcom/lenovo/anyshare/vEc;->q:D

    iget-wide v1, v0, Lcom/lenovo/anyshare/vEc;->r:D

    iget-wide v3, v0, Lcom/lenovo/anyshare/vEc;->s:D

    move-wide/from16 v11, p1

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v11 .. v18}, Lcom/lenovo/anyshare/vEc;->a(DDDD)D

    move-result-wide v1

    move-wide v11, v1

    .line 40
    :goto_0
    iget-wide v1, v0, Lcom/lenovo/anyshare/vEc;->k:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p3, v1

    if-ltz v3, :cond_2

    move-wide v1, v13

    goto :goto_1

    .line 41
    :cond_2
    iget-wide v3, v0, Lcom/lenovo/anyshare/vEc;->q:D

    iget-wide v5, v0, Lcom/lenovo/anyshare/vEc;->r:D

    iget-wide v1, v0, Lcom/lenovo/anyshare/vEc;->s:D

    move-wide v15, v1

    move-wide/from16 v1, p3

    move-wide v7, v15

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/vEc;->a(DDDD)D

    move-result-wide v1

    :goto_1
    const/16 v3, 0xa

    .line 42
    new-array v3, v3, [D

    .line 43
    iget-wide v4, v0, Lcom/lenovo/anyshare/vEc;->f:D

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    const/4 v4, 0x1

    .line 44
    iget-wide v7, v0, Lcom/lenovo/anyshare/vEc;->g:D

    aput-wide v7, v3, v4

    .line 45
    iget-wide v4, v0, Lcom/lenovo/anyshare/vEc;->h:D

    const/4 v7, 0x2

    aput-wide v4, v3, v7

    .line 46
    iget-wide v4, v0, Lcom/lenovo/anyshare/vEc;->i:D

    const/4 v7, 0x3

    aput-wide v4, v3, v7

    .line 47
    iget-wide v4, v0, Lcom/lenovo/anyshare/vEc;->j:D

    const/4 v7, 0x4

    aput-wide v4, v3, v7

    const/4 v4, 0x5

    .line 48
    iget-wide v7, v0, Lcom/lenovo/anyshare/vEc;->k:D

    aput-wide v7, v3, v4

    cmpg-double v4, v1, v13

    if-gez v4, :cond_3

    .line 49
    invoke-static {v3, v6, v1, v2}, Lcom/lenovo/anyshare/vEc;->a([DID)V

    :cond_3
    cmpg-double v4, v11, v9

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    div-double/2addr v11, v1

    .line 50
    invoke-static {v3, v6, v11, v12}, Lcom/lenovo/anyshare/vEc;->a([DID)V

    const/4 v6, 0x4

    .line 51
    :goto_2
    new-instance v15, Lcom/lenovo/anyshare/vEc;

    add-int/lit8 v1, v6, 0x0

    aget-wide v7, v3, v1

    add-int/lit8 v1, v6, 0x2

    aget-wide v9, v3, v1

    add-int/lit8 v1, v6, 0x3

    aget-wide v11, v3, v1

    const/4 v1, 0x4

    add-int/2addr v6, v1

    aget-wide v13, v3, v6

    move-object v1, v15

    move-wide v2, v7

    move-wide/from16 v4, p1

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move-wide/from16 v12, p3

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lcom/lenovo/anyshare/vEc;-><init>(DDDDDDI)V

    return-object v15
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/vEc;->h:D

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/vEc;->i:D

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 6

    .line 32
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->g:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    .line 33
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->o:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->p:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vEc;->b(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/vEc;->d(D)D

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->j:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->k:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->p:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->o:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->n:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(DI)D
    .locals 5

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->s:D

    mul-double p1, p1, v1

    return-wide p1

    .line 3
    :cond_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/vEc;->s:D

    mul-double v3, v3, v1

    mul-double v3, v3, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->r:D

    add-double/2addr v3, p1

    return-wide v3

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->s:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->r:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->q:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public c(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->g:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->f:D

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->k:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 4
    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->j:D

    return-wide p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vEc;->a(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vEc;->b(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lcom/lenovo/anyshare/mEc;
    .locals 15

    .line 6
    new-instance v14, Lcom/lenovo/anyshare/vEc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/vEc;->f:D

    iget-wide v3, p0, Lcom/lenovo/anyshare/vEc;->g:D

    iget-wide v5, p0, Lcom/lenovo/anyshare/vEc;->h:D

    iget-wide v7, p0, Lcom/lenovo/anyshare/vEc;->i:D

    iget-wide v9, p0, Lcom/lenovo/anyshare/vEc;->j:D

    iget-wide v11, p0, Lcom/lenovo/anyshare/vEc;->k:D

    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    neg-int v13, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/vEc;-><init>(DDDDDDI)V

    return-object v14
.end method

.method public d()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->j:D

    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->s:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->r:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/vEc;->q:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->j:D

    :goto_0
    return-wide v0
.end method

.method public e(DD)D
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->o:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/vEc;->p:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    cmpg-double p1, v0, p3

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    return-wide p3
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->j:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->m:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->l:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->f:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->k:D

    :goto_0
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->k:D

    :goto_0
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->k:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/vEc;->g:D

    return-wide v0
.end method
