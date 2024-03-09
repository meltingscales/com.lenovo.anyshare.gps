.class public final Lcom/lenovo/anyshare/wEc;
.super Lcom/lenovo/anyshare/mEc;
.source "SourceFile"


# instance fields
.field public A:D

.field public B:D

.field public C:D

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

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(DDDDDDDDI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p9

    move-wide/from16 v9, p13

    move-wide/from16 v11, p15

    move/from16 v13, p17

    .line 1
    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/mEc;-><init>(I)V

    cmpg-double v13, p7, v3

    if-gez v13, :cond_0

    move-wide v13, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p7

    :goto_0
    cmpl-double v15, p11, v11

    if-lez v15, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p11

    .line 2
    :goto_1
    iput-wide v1, v0, Lcom/lenovo/anyshare/wEc;->f:D

    .line 3
    iput-wide v3, v0, Lcom/lenovo/anyshare/wEc;->g:D

    .line 4
    iput-wide v5, v0, Lcom/lenovo/anyshare/wEc;->h:D

    .line 5
    iput-wide v13, v0, Lcom/lenovo/anyshare/wEc;->i:D

    .line 6
    iput-wide v7, v0, Lcom/lenovo/anyshare/wEc;->j:D

    .line 7
    iput-wide v11, v0, Lcom/lenovo/anyshare/wEc;->k:D

    .line 8
    iput-wide v9, v0, Lcom/lenovo/anyshare/wEc;->l:D

    move-wide v15, v11

    move-wide/from16 v11, p15

    .line 9
    iput-wide v11, v0, Lcom/lenovo/anyshare/wEc;->m:D

    .line 10
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-wide/from16 p7, v13

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/lenovo/anyshare/wEc;->n:D

    .line 11
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/lenovo/anyshare/wEc;->o:D

    .line 12
    iput-wide v1, v0, Lcom/lenovo/anyshare/wEc;->p:D

    sub-double v11, v5, v1

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double v11, v11, v13

    .line 13
    iput-wide v11, v0, Lcom/lenovo/anyshare/wEc;->q:D

    sub-double/2addr v7, v5

    sub-double v5, v7, v5

    add-double/2addr v5, v1

    mul-double v5, v5, v13

    .line 14
    iput-wide v5, v0, Lcom/lenovo/anyshare/wEc;->r:D

    mul-double v7, v7, v13

    sub-double v5, v9, v7

    sub-double/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lcom/lenovo/anyshare/wEc;->s:D

    .line 16
    iput-wide v3, v0, Lcom/lenovo/anyshare/wEc;->t:D

    sub-double v1, p7, v3

    mul-double v1, v1, v13

    .line 17
    iput-wide v1, v0, Lcom/lenovo/anyshare/wEc;->u:D

    sub-double v11, v15, p7

    sub-double v1, v11, p7

    add-double/2addr v1, v3

    mul-double v1, v1, v13

    .line 18
    iput-wide v1, v0, Lcom/lenovo/anyshare/wEc;->v:D

    mul-double v11, v11, v13

    sub-double v1, p15, v11

    sub-double/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lcom/lenovo/anyshare/wEc;->w:D

    .line 20
    iput-wide v3, v0, Lcom/lenovo/anyshare/wEc;->C:D

    iput-wide v3, v0, Lcom/lenovo/anyshare/wEc;->A:D

    iput-wide v3, v0, Lcom/lenovo/anyshare/wEc;->y:D

    return-void
.end method

.method public static a(DDDD[D)I
    .locals 3

    const/4 v0, 0x0

    cmpg-double v1, p0, p2

    if-gtz v1, :cond_0

    cmpg-double v1, p2, p4

    if-gtz v1, :cond_0

    cmpg-double v1, p4, p6

    if-gtz v1, :cond_0

    return v0

    :cond_0
    sub-double/2addr p6, p4

    sub-double/2addr p4, p2

    sub-double/2addr p2, p0

    .line 18
    aput-wide p2, p8, v0

    sub-double p0, p4, p2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v1

    const/4 v1, 0x1

    .line 19
    aput-wide p0, p8, v1

    const/4 p0, 0x2

    sub-double/2addr p6, p4

    sub-double/2addr p6, p4

    add-double/2addr p6, p2

    .line 20
    aput-wide p6, p8, p0

    .line 21
    invoke-static {p8, p8}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    .line 22
    aget-wide p2, p8, v0

    const-wide/16 p4, 0x0

    cmpl-double p6, p2, p4

    if-lez p6, :cond_2

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    cmpg-double p6, p2, p4

    if-gez p6, :cond_2

    if-ge p1, v0, :cond_1

    .line 23
    aput-wide p2, p8, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static a(Ljava/util/Vector;DDDDDDDDI)V
    .locals 19

    move-object/from16 v0, p0

    cmpl-double v1, p3, p15

    if-lez v1, :cond_0

    .line 16
    new-instance v14, Lcom/lenovo/anyshare/wEc;

    move-object v1, v14

    move/from16 v15, p17

    neg-int v2, v15

    move/from16 v18, v2

    move-wide/from16 v2, p13

    move-wide/from16 v4, p15

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-object v0, v14

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-direct/range {v1 .. v18}, Lcom/lenovo/anyshare/wEc;-><init>(DDDDDDDDI)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move/from16 v15, p17

    cmpl-double v1, p15, p3

    if-lez v1, :cond_1

    .line 17
    new-instance v14, Lcom/lenovo/anyshare/wEc;

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object v0, v14

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/lenovo/anyshare/wEc;-><init>(DDDDDDDDI)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Vector;[DDDDDDDDDI)V
    .locals 28

    move-object/from16 v9, p1

    move/from16 v15, p18

    move-wide/from16 v0, p4

    move-wide/from16 v2, p8

    move-wide/from16 v4, p12

    move-wide/from16 v6, p16

    move-object/from16 v8, p1

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/wEc;->a(DDDD[D)I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    move/from16 v17, p18

    .line 2
    invoke-static/range {v0 .. v17}, Lcom/lenovo/anyshare/wEc;->a(Ljava/util/Vector;DDDDDDDDI)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 3
    aput-wide p2, v9, v1

    const/4 v2, 0x4

    aput-wide p4, v9, v2

    const/4 v2, 0x5

    .line 4
    aput-wide p6, v9, v2

    const/4 v2, 0x6

    aput-wide p8, v9, v2

    const/4 v2, 0x7

    .line 5
    aput-wide p10, v9, v2

    const/16 v2, 0x8

    aput-wide p12, v9, v2

    const/16 v2, 0x9

    .line 6
    aput-wide p14, v9, v2

    const/16 v3, 0xa

    aput-wide p16, v9, v3

    const/4 v3, 0x0

    .line 7
    aget-wide v4, v9, v3

    const/4 v6, 0x1

    if-le v0, v6, :cond_1

    .line 8
    aget-wide v7, v9, v6

    cmpl-double v10, v4, v7

    if-lez v10, :cond_1

    .line 9
    aget-wide v7, v9, v6

    aput-wide v7, v9, v3

    .line 10
    aput-wide v4, v9, v6

    .line 11
    aget-wide v4, v9, v3

    .line 12
    :cond_1
    invoke-static {v9, v1, v4, v5}, Lcom/lenovo/anyshare/wEc;->a([DID)V

    if-le v0, v6, :cond_2

    .line 13
    aget-wide v7, v9, v6

    sub-double/2addr v7, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    div-double/2addr v7, v10

    .line 14
    invoke-static {v9, v2, v7, v8}, Lcom/lenovo/anyshare/wEc;->a([DID)V

    :cond_2
    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_3

    mul-int/lit8 v2, v0, 0x6

    add-int/2addr v1, v2

    :cond_3
    :goto_0
    if-ltz v0, :cond_5

    add-int/lit8 v2, v1, 0x0

    .line 15
    aget-wide v11, v9, v2

    add-int/lit8 v2, v1, 0x1

    aget-wide v13, v9, v2

    add-int/lit8 v2, v1, 0x2

    aget-wide v15, v9, v2

    add-int/lit8 v2, v1, 0x3

    aget-wide v17, v9, v2

    add-int/lit8 v2, v1, 0x4

    aget-wide v19, v9, v2

    add-int/lit8 v2, v1, 0x5

    aget-wide v21, v9, v2

    add-int/lit8 v2, v1, 0x6

    aget-wide v23, v9, v2

    add-int/lit8 v4, v1, 0x7

    aget-wide v25, v9, v4

    move-object/from16 v10, p0

    move/from16 v27, p18

    invoke-static/range {v10 .. v27}, Lcom/lenovo/anyshare/wEc;->a(Ljava/util/Vector;DDDDDDDDI)V

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v6, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x6

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a([DID)V
    .locals 24

    add-int/lit8 v0, p1, 0xc

    add-int/lit8 v1, p1, 0x6

    .line 24
    aget-wide v2, p0, v1

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0xd

    add-int/lit8 v4, p1, 0x7

    .line 25
    aget-wide v5, p0, v4

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x4

    .line 26
    aget-wide v7, p0, v0

    add-int/lit8 v9, p1, 0x5

    .line 27
    aget-wide v10, p0, v9

    sub-double/2addr v2, v7

    mul-double v2, v2, p2

    add-double/2addr v2, v7

    sub-double/2addr v5, v10

    mul-double v5, v5, p2

    add-double/2addr v5, v10

    add-int/lit8 v12, p1, 0x0

    .line 28
    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x1

    .line 29
    aget-wide v14, p0, v14

    add-int/lit8 v16, p1, 0x2

    .line 30
    aget-wide v17, p0, v16

    add-int/lit8 v19, p1, 0x3

    .line 31
    aget-wide v20, p0, v19

    sub-double v22, v17, v12

    mul-double v22, v22, p2

    add-double v12, v12, v22

    sub-double v22, v20, v14

    mul-double v22, v22, p2

    add-double v14, v14, v22

    sub-double v7, v7, v17

    mul-double v7, v7, p2

    add-double v17, v17, v7

    sub-double v10, v10, v20

    mul-double v10, v10, p2

    add-double v20, v20, v10

    sub-double v7, v2, v17

    mul-double v7, v7, p2

    add-double v7, v17, v7

    sub-double v10, v5, v20

    mul-double v10, v10, p2

    add-double v10, v20, v10

    sub-double v17, v17, v12

    mul-double v17, v17, p2

    add-double v17, v12, v17

    sub-double v20, v20, v14

    mul-double v20, v20, p2

    add-double v20, v14, v20

    .line 32
    aput-wide v12, p0, v16

    .line 33
    aput-wide v14, p0, v19

    .line 34
    aput-wide v17, p0, v0

    .line 35
    aput-wide v20, p0, v9

    sub-double v12, v7, v17

    mul-double v12, v12, p2

    add-double v17, v17, v12

    .line 36
    aput-wide v17, p0, v1

    sub-double v0, v10, v20

    mul-double v0, v0, p2

    add-double v20, v20, v0

    .line 37
    aput-wide v20, p0, v4

    add-int/lit8 v0, p1, 0x8

    .line 38
    aput-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x9

    .line 39
    aput-wide v10, p0, v0

    add-int/lit8 v0, p1, 0xa

    .line 40
    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 41
    aput-wide v5, p0, v0

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 36

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    .line 42
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->g:D

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_0

    return-wide v14

    .line 43
    :cond_0
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->m:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v12, v0

    if-ltz v2, :cond_1

    return-wide v16

    .line 44
    :cond_1
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->y:D

    cmpl-double v2, v12, v0

    if-nez v2, :cond_2

    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->x:D

    return-wide v0

    .line 45
    :cond_2
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->A:D

    cmpl-double v2, v12, v0

    if-nez v2, :cond_3

    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->z:D

    return-wide v0

    .line 46
    :cond_3
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->C:D

    cmpl-double v2, v12, v0

    if-nez v2, :cond_4

    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->B:D

    return-wide v0

    .line 47
    :cond_4
    iget-wide v0, v11, Lcom/lenovo/anyshare/wEc;->w:D

    cmpl-double v2, v0, v14

    if-nez v2, :cond_5

    .line 48
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->t:D

    iget-wide v4, v11, Lcom/lenovo/anyshare/wEc;->u:D

    iget-wide v6, v11, Lcom/lenovo/anyshare/wEc;->v:D

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/vEc;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_5
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->v:D

    div-double v18, v2, v0

    .line 50
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->u:D

    div-double v20, v2, v0

    .line 51
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->t:D

    sub-double/2addr v2, v12

    div-double v22, v2, v0

    mul-double v0, v18, v18

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    mul-double v2, v20, v24

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    div-double/2addr v0, v2

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v4, v18, v26

    mul-double v4, v4, v18

    mul-double v4, v4, v18

    mul-double v2, v2, v18

    mul-double v2, v2, v20

    sub-double/2addr v4, v2

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    mul-double v2, v2, v22

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    div-double/2addr v4, v2

    mul-double v2, v4, v4

    mul-double v6, v0, v0

    mul-double v6, v6, v0

    div-double v28, v18, v24

    cmpg-double v8, v2, v6

    if-gez v8, :cond_7

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v30

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v32, v0, v2

    div-double v0, v30, v24

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v32

    sub-double v9, v0, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, p1

    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/wEc;->a(DDDDD)D

    move-result-wide v0

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v2, v0, v14

    if-gez v2, :cond_6

    add-double v0, v30, v34

    div-double v0, v0, v24

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v32

    sub-double v9, v0, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, p1

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/wEc;->a(DDDDD)D

    move-result-wide v0

    :cond_6
    cmpg-double v2, v0, v14

    if-gez v2, :cond_c

    sub-double v30, v30, v34

    div-double v30, v30, v24

    .line 57
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v32, v32, v0

    sub-double v9, v32, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, p1

    .line 58
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/wEc;->a(DDDDD)D

    move-result-wide v0

    goto :goto_2

    :cond_7
    cmpg-double v8, v4, v14

    if-gez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    const/4 v8, 0x0

    :goto_0
    sub-double/2addr v2, v6

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    if-eqz v8, :cond_9

    neg-double v4, v4

    :cond_9
    add-double/2addr v4, v2

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    if-nez v8, :cond_a

    neg-double v2, v2

    :cond_a
    cmpl-double v4, v2, v14

    if-nez v4, :cond_b

    move-wide v0, v14

    goto :goto_1

    :cond_b
    div-double/2addr v0, v2

    :goto_1
    add-double/2addr v2, v0

    sub-double v9, v2, v28

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move-wide/from16 v5, v22

    move-wide/from16 v7, p1

    .line 61
    invoke-virtual/range {v0 .. v10}, Lcom/lenovo/anyshare/wEc;->a(DDDDD)D

    move-result-wide v0

    :cond_c
    :goto_2
    cmpg-double v2, v0, v14

    if-gez v2, :cond_10

    move-wide v0, v14

    :goto_3
    add-double v2, v0, v16

    div-double v2, v2, v26

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_f

    cmpl-double v4, v2, v16

    if-nez v4, :cond_d

    goto :goto_4

    .line 62
    :cond_d
    invoke-virtual {v11, v2, v3}, Lcom/lenovo/anyshare/wEc;->d(D)D

    move-result-wide v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_e

    move-wide v0, v2

    goto :goto_3

    :cond_e
    cmpl-double v6, v4, v12

    if-lez v6, :cond_f

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_f
    :goto_4
    move-wide v0, v2

    :cond_10
    cmpl-double v2, v0, v14

    if-ltz v2, :cond_11

    .line 63
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->z:D

    iput-wide v2, v11, Lcom/lenovo/anyshare/wEc;->B:D

    .line 64
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->A:D

    iput-wide v2, v11, Lcom/lenovo/anyshare/wEc;->C:D

    .line 65
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->x:D

    iput-wide v2, v11, Lcom/lenovo/anyshare/wEc;->z:D

    .line 66
    iget-wide v2, v11, Lcom/lenovo/anyshare/wEc;->y:D

    iput-wide v2, v11, Lcom/lenovo/anyshare/wEc;->A:D

    .line 67
    iput-wide v0, v11, Lcom/lenovo/anyshare/wEc;->x:D

    .line 68
    iput-wide v12, v11, Lcom/lenovo/anyshare/wEc;->y:D

    :cond_11
    return-wide v0
.end method

.method public a(DDDDD)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p9

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide v5, -0x4046666666666666L    # -0.1

    cmpg-double v7, v1, v5

    if-ltz v7, :cond_b

    const-wide v5, 0x3ff199999999999aL    # 1.1

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    goto/16 :goto_4

    .line 69
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wEc;->d(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-double v11, v5, p7

    if-gez v11, :cond_1

    move-wide v11, v1

    move-wide v13, v7

    goto :goto_0

    :cond_1
    move-wide v13, v1

    move-wide v11, v9

    :goto_0
    const/4 v15, 0x1

    move-wide/from16 v16, v13

    move-wide v13, v11

    move-wide v11, v1

    const/4 v1, 0x1

    :goto_1
    cmpl-double v2, v5, p7

    if-eqz v2, :cond_8

    if-nez v1, :cond_2

    add-double v5, v13, v16

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v5, v5, v18

    cmpl-double v2, v5, v13

    if-eqz v2, :cond_8

    cmpl-double v2, v5, v16

    if-nez v2, :cond_6

    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v0, v11, v12, v15}, Lcom/lenovo/anyshare/wEc;->b(DI)D

    move-result-wide v18

    cmpl-double v2, v18, v9

    if-nez v2, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sub-double v20, p7, v5

    div-double v20, v20, v18

    add-double v20, v11, v20

    cmpl-double v2, v20, v11

    if-eqz v2, :cond_3

    cmpg-double v2, v20, v13

    if-lez v2, :cond_3

    cmpl-double v2, v20, v16

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v5, v20

    .line 71
    :cond_6
    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/wEc;->d(D)D

    move-result-wide v11

    cmpg-double v2, v11, p7

    if-gez v2, :cond_7

    move-wide v13, v5

    move-wide v5, v11

    move-wide v11, v13

    goto :goto_1

    :cond_7
    cmpl-double v2, v11, p7

    if-lez v2, :cond_9

    move-wide/from16 v16, v5

    move-wide v5, v11

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_8
    :goto_3
    move-wide v5, v11

    :cond_9
    cmpl-double v1, v5, v7

    if-lez v1, :cond_a

    move-wide v5, v3

    :cond_a
    return-wide v5

    :cond_b
    :goto_4
    return-wide v3
.end method

.method public a(DI)D
    .locals 7

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 72
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->s:D

    mul-double p1, p1, v3

    return-wide p1

    .line 73
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/wEc;->s:D

    mul-double v5, v5, v3

    mul-double v5, v5, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->r:D

    mul-double p1, p1, v1

    :goto_0
    add-double/2addr v5, p1

    return-wide v5

    :cond_2
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 74
    iget-wide v5, p0, Lcom/lenovo/anyshare/wEc;->s:D

    mul-double v5, v5, v3

    mul-double v5, v5, p1

    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->r:D

    mul-double v3, v3, v1

    add-double/2addr v5, v3

    mul-double v5, v5, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->q:D

    goto :goto_0

    .line 75
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->s:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->r:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->q:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->p:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public a([D)I
    .locals 9

    .line 98
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 99
    iget-wide v7, p0, Lcom/lenovo/anyshare/wEc;->h:D

    aput-wide v7, p1, v4

    .line 100
    iget-wide v7, p0, Lcom/lenovo/anyshare/wEc;->i:D

    aput-wide v7, p1, v6

    .line 101
    iget-wide v6, p0, Lcom/lenovo/anyshare/wEc;->j:D

    aput-wide v6, p1, v3

    .line 102
    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->k:D

    aput-wide v3, p1, v5

    .line 103
    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->l:D

    aput-wide v3, p1, v2

    .line 104
    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->m:D

    aput-wide v2, p1, v1

    goto :goto_0

    .line 105
    :cond_0
    iget-wide v7, p0, Lcom/lenovo/anyshare/wEc;->j:D

    aput-wide v7, p1, v4

    .line 106
    iget-wide v7, p0, Lcom/lenovo/anyshare/wEc;->k:D

    aput-wide v7, p1, v6

    .line 107
    iget-wide v6, p0, Lcom/lenovo/anyshare/wEc;->h:D

    aput-wide v6, p1, v3

    .line 108
    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->i:D

    aput-wide v3, p1, v5

    .line 109
    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->f:D

    aput-wide v3, p1, v2

    .line 110
    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->g:D

    aput-wide v2, p1, v1

    :goto_0
    return v5
.end method

.method public a(DDI)Lcom/lenovo/anyshare/mEc;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    .line 82
    iget-wide v1, v0, Lcom/lenovo/anyshare/wEc;->g:D

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    iget-wide v1, v0, Lcom/lenovo/anyshare/wEc;->m:D

    cmpl-double v3, v4, v1

    if-ltz v3, :cond_0

    move/from16 v14, p5

    .line 83
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/mEc;->a(I)Lcom/lenovo/anyshare/mEc;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v14, p5

    const/16 v1, 0xe

    .line 84
    new-array v15, v1, [D

    .line 85
    invoke-virtual/range {p0 .. p2}, Lcom/lenovo/anyshare/wEc;->a(D)D

    move-result-wide v1

    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/lenovo/anyshare/wEc;->a(D)D

    move-result-wide v6

    .line 87
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->f:D

    const/4 v3, 0x0

    aput-wide v8, v15, v3

    const/4 v8, 0x1

    .line 88
    iget-wide v9, v0, Lcom/lenovo/anyshare/wEc;->g:D

    aput-wide v9, v15, v8

    .line 89
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->h:D

    const/4 v10, 0x2

    aput-wide v8, v15, v10

    .line 90
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->i:D

    const/4 v10, 0x3

    aput-wide v8, v15, v10

    .line 91
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->j:D

    const/4 v10, 0x4

    aput-wide v8, v15, v10

    .line 92
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->k:D

    const/4 v10, 0x5

    aput-wide v8, v15, v10

    .line 93
    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->l:D

    const/16 v16, 0x6

    aput-wide v8, v15, v16

    const/4 v8, 0x7

    .line 94
    iget-wide v9, v0, Lcom/lenovo/anyshare/wEc;->m:D

    aput-wide v9, v15, v8

    cmpl-double v8, v1, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v20, v1

    move-wide v1, v6

    move-wide/from16 v6, v20

    :goto_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v1, v8

    if-gez v10, :cond_2

    .line 95
    invoke-static {v15, v3, v1, v2}, Lcom/lenovo/anyshare/wEc;->a([DID)V

    :cond_2
    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_3

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    div-double/2addr v6, v1

    .line 96
    invoke-static {v15, v3, v6, v7}, Lcom/lenovo/anyshare/wEc;->a([DID)V

    const/16 v17, 0x6

    .line 97
    :goto_1
    new-instance v19, Lcom/lenovo/anyshare/wEc;

    move-object/from16 v1, v19

    add-int/lit8 v2, v17, 0x0

    aget-wide v2, v15, v2

    add-int/lit8 v6, v17, 0x2

    aget-wide v6, v15, v6

    add-int/lit8 v8, v17, 0x3

    aget-wide v8, v15, v8

    add-int/lit8 v10, v17, 0x4

    aget-wide v10, v15, v10

    add-int/lit8 v12, v17, 0x5

    aget-wide v12, v15, v12

    add-int/lit8 v17, v17, 0x6

    aget-wide v16, v15, v17

    move-wide/from16 v14, v16

    move-wide/from16 v4, p1

    move-wide/from16 v16, p3

    move/from16 v18, p5

    invoke-direct/range {v1 .. v18}, Lcom/lenovo/anyshare/wEc;-><init>(DDDDDDDDI)V

    return-object v19
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wEc;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wEc;->p()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wEc;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wEc;->q()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mEc;->g(D)D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 8

    .line 76
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->g:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    const/4 v0, 0x3

    .line 77
    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->q:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->r:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v4

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->s:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v4

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 78
    invoke-static {v0, v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 79
    aget-wide v4, v0, v3

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 80
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/wEc;->b(D)D

    move-result-wide v6

    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/wEc;->d(D)D

    move-result-wide v4

    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->l:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->m:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public b(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->s:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->r:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->q:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->p:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(DI)D
    .locals 7

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->w:D

    mul-double p1, p1, v3

    return-wide p1

    .line 3
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/wEc;->w:D

    mul-double v5, v5, v3

    mul-double v5, v5, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->v:D

    mul-double p1, p1, v1

    :goto_0
    add-double/2addr v5, p1

    return-wide v5

    :cond_2
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 4
    iget-wide v5, p0, Lcom/lenovo/anyshare/wEc;->w:D

    mul-double v5, v5, v3

    mul-double v5, v5, p1

    iget-wide v3, p0, Lcom/lenovo/anyshare/wEc;->v:D

    mul-double v3, v3, v1

    add-double/2addr v5, v3

    mul-double v5, v5, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->u:D

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->w:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->v:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->u:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->t:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(D)D
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->g:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->f:D

    return-wide p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->m:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    .line 4
    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->l:D

    return-wide p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wEc;->a(D)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/wEc;->b(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lcom/lenovo/anyshare/mEc;
    .locals 23

    move-object/from16 v0, p0

    .line 6
    new-instance v19, Lcom/lenovo/anyshare/wEc;

    move-object/from16 v1, v19

    iget-wide v2, v0, Lcom/lenovo/anyshare/wEc;->f:D

    iget-wide v4, v0, Lcom/lenovo/anyshare/wEc;->g:D

    iget-wide v6, v0, Lcom/lenovo/anyshare/wEc;->h:D

    iget-wide v8, v0, Lcom/lenovo/anyshare/wEc;->i:D

    iget-wide v10, v0, Lcom/lenovo/anyshare/wEc;->j:D

    iget-wide v12, v0, Lcom/lenovo/anyshare/wEc;->k:D

    iget-wide v14, v0, Lcom/lenovo/anyshare/wEc;->l:D

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    iget-wide v1, v0, Lcom/lenovo/anyshare/wEc;->m:D

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/lenovo/anyshare/mEc;->e:I

    neg-int v1, v1

    move/from16 v18, v1

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lcom/lenovo/anyshare/wEc;-><init>(DDDDDDDDI)V

    return-object v19
.end method

.method public d()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->l:D

    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->w:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->v:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/wEc;->u:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, Lcom/lenovo/anyshare/wEc;->t:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->f:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->l:D

    :goto_0
    return-wide v0
.end method

.method public e(DD)D
    .locals 6

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->q:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->r:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v4

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    iget-wide v1, p0, Lcom/lenovo/anyshare/wEc;->s:D

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v4

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 3
    invoke-static {v0, v0}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v2, v4, p1

    if-lez v2, :cond_0

    aget-wide v4, v0, v3

    cmpg-double v2, v4, p3

    if-gez v2, :cond_0

    .line 5
    aget-wide p3, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p3
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->l:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->o:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->n:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->f:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->m:D

    :goto_0
    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->g:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->m:D

    :goto_0
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->m:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->g:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->h:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->j:D

    :goto_0
    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->h:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->j:D

    :goto_0
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->i:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->k:D

    :goto_0
    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/mEc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->i:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/wEc;->k:D

    :goto_0
    return-wide v0
.end method
