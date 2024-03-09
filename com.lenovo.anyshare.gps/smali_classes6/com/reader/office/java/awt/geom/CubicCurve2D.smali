.class public abstract Lcom/reader/office/java/awt/geom/CubicCurve2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cEc;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/CubicCurve2D$Double;,
        Lcom/reader/office/java/awt/geom/CubicCurve2D$Float;
    }
.end annotation


# static fields
.field public static final ABOVE:I = 0x2

.field public static final BELOW:I = -0x2

.field public static final HIGHEDGE:I = 0x1

.field public static final INSIDE:I = 0x0

.field public static final LOWEDGE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evalCubic([DIZZ[DDDDD)I
    .locals 17

    const/4 v0, 0x0

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_0
    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz p3, :cond_1

    cmpg-double v9, v3, v7

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_1
    cmpg-double v9, v3, v7

    if-gez v9, :cond_3

    :goto_2
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    if-eqz p4, :cond_2

    const/4 v11, 0x1

    .line 2
    aget-wide v11, p4, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const/4 v15, 0x2

    aget-wide v15, p4, v15

    mul-double v15, v15, v13

    const/4 v13, 0x3

    aget-wide v13, p4, v13

    mul-double v13, v13, v9

    mul-double v13, v13, v3

    add-double/2addr v15, v13

    mul-double v15, v15, v3

    add-double/2addr v11, v15

    cmpl-double v13, v11, v5

    if-eqz v13, :cond_3

    :cond_2
    sub-double/2addr v7, v3

    add-int/lit8 v5, v2, 0x1

    mul-double v11, p5, v7

    mul-double v11, v11, v7

    mul-double v11, v11, v7

    mul-double v13, p7, v9

    mul-double v13, v13, v3

    mul-double v13, v13, v7

    mul-double v13, v13, v7

    add-double/2addr v11, v13

    mul-double v9, v9, p9

    mul-double v9, v9, v3

    mul-double v9, v9, v3

    mul-double v9, v9, v7

    add-double/2addr v11, v9

    mul-double v6, p11, v3

    mul-double v6, v6, v3

    mul-double v6, v6, v3

    add-double/2addr v11, v6

    .line 3
    aput-wide v11, p0, v2

    move v2, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static fillEqn([DDDDDD)V
    .locals 3

    sub-double p1, p3, p1

    const/4 v0, 0x0

    .line 1
    aput-wide p1, p0, v0

    sub-double p1, p5, p3

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    const/4 v2, 0x1

    .line 2
    aput-wide p1, p0, v2

    sub-double p1, p7, p5

    sub-double/2addr p1, p5

    add-double/2addr p1, p3

    mul-double p1, p1, v0

    const/4 v2, 0x2

    .line 3
    aput-wide p1, p0, v2

    sub-double/2addr p5, p7

    mul-double p5, p5, v0

    add-double/2addr p9, p5

    sub-double/2addr p9, p3

    const/4 p1, 0x3

    .line 4
    aput-wide p9, p0, p1

    return-void
.end method

.method public static findZero(DD[D)D
    .locals 18

    move-object/from16 v6, p4

    const/4 v7, 0x3

    .line 1
    new-array v8, v7, [D

    const/4 v0, 0x1

    aget-wide v1, v6, v0

    const/4 v3, 0x0

    aput-wide v1, v8, v3

    const/4 v9, 0x2

    aget-wide v1, v6, v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v10

    aput-wide v1, v8, v0

    aget-wide v0, v6, v7

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    aput-wide v0, v8, v9

    const-wide/16 v12, 0x0

    move-wide/from16 v14, p0

    move-wide v0, v12

    .line 2
    :goto_0
    invoke-static {v8, v9, v14, v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v2

    cmpl-double v4, v2, v12

    if-nez v4, :cond_0

    return-wide v14

    .line 3
    :cond_0
    invoke-static {v6, v7, v14, v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveEqn([DID)D

    move-result-wide v4

    cmpl-double v16, v4, v12

    if-nez v16, :cond_1

    return-wide v14

    :cond_1
    div-double/2addr v4, v2

    neg-double v2, v4

    cmpl-double v4, v0, v12

    if-nez v4, :cond_2

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v0

    :goto_1
    cmpg-double v0, v14, p2

    if-gez v0, :cond_3

    cmpg-double v0, v2, v12

    if-gez v0, :cond_4

    return-wide v14

    :cond_3
    cmpl-double v0, v14, p2

    if-lez v0, :cond_9

    cmpl-double v0, v2, v12

    if-lez v0, :cond_4

    return-wide v14

    :cond_4
    add-double v0, v14, v2

    cmpl-double v4, v14, v0

    if-nez v4, :cond_5

    return-wide v14

    :cond_5
    mul-double v2, v2, v16

    cmpg-double v4, v2, v12

    if-gez v4, :cond_8

    cmpg-double v0, p0, v14

    if-gez v0, :cond_6

    move-wide/from16 v0, p2

    move-wide/from16 v2, p0

    move-wide v4, v14

    goto :goto_2

    :cond_6
    move-wide/from16 v0, p2

    move-wide v2, v14

    move-wide/from16 v4, p0

    .line 4
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v0

    if-eqz v0, :cond_7

    add-double v0, p0, v14

    div-double/2addr v0, v10

    return-wide v0

    :cond_7
    move-wide/from16 v14, p2

    goto :goto_3

    :cond_8
    move-wide v14, v0

    :goto_3
    move-wide/from16 v0, v16

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x1

    cmpl-double v4, v2, v12

    if-lez v4, :cond_a

    add-double v0, p2, v0

    goto :goto_4

    :cond_a
    sub-double v0, p2, v0

    :goto_4
    return-wide v0
.end method

.method public static fixRoots([D[D)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1
    aget-wide v1, p0, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v7, v1, v3

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-gez v9, :cond_1

    .line 5
    invoke-static {v1, v2, v3, v4, p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->findZero(DD[D)D

    move-result-wide v1

    aput-wide v1, p0, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getFlatness(DDDDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getFlatness([DI)D
    .locals 17

    add-int/lit8 v0, p1, 0x0

    .line 2
    aget-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    aget-wide v3, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x4

    aget-wide v9, p0, v0

    add-int/lit8 v0, p1, 0x5

    aget-wide v11, p0, v0

    add-int/lit8 v0, p1, 0x6

    aget-wide v13, p0, v0

    add-int/lit8 v0, p1, 0x7

    aget-wide v15, p0, v0

    invoke-static/range {v1 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq(DDDDDDDD)D
    .locals 14

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 2
    invoke-static/range {v2 .. v13}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getFlatnessSq([DI)D
    .locals 17

    add-int/lit8 v0, p1, 0x0

    .line 4
    aget-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    aget-wide v3, p0, v0

    add-int/lit8 v0, p1, 0x2

    aget-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x3

    aget-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x4

    aget-wide v9, p0, v0

    add-int/lit8 v0, p1, 0x5

    aget-wide v11, p0, v0

    add-int/lit8 v0, p1, 0x6

    aget-wide v13, p0, v0

    add-int/lit8 v0, p1, 0x7

    aget-wide v15, p0, v0

    invoke-static/range {v1 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getTag(DDD)I
    .locals 1

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_1

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    cmpl-double p2, p0, p4

    if-ltz p2, :cond_3

    cmpl-double p2, p0, p4

    if-lez p2, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static inwards(III)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-gez p1, :cond_5

    if-ltz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static solveCubic([D)I
    .locals 0

    .line 1
    invoke-static {p0, p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result p0

    return p0
.end method

.method public static solveCubic([D[D)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 2
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    .line 3
    invoke-static/range {p0 .. p1}, Lcom/reader/office/java/awt/geom/QuadCurve2D;->solveQuadratic([D[D)I

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x2

    .line 4
    aget-wide v8, v0, v7

    div-double/2addr v8, v3

    const/4 v10, 0x1

    .line 5
    aget-wide v11, v0, v10

    div-double/2addr v11, v3

    const/4 v13, 0x0

    .line 6
    aget-wide v14, v0, v13

    div-double/2addr v14, v3

    mul-double v3, v8, v8

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v18, v11, v16

    sub-double v3, v3, v18

    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    div-double v3, v3, v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v8

    mul-double v20, v20, v8

    mul-double v20, v20, v8

    mul-double v18, v18, v8

    mul-double v18, v18, v11

    sub-double v20, v20, v18

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double v14, v14, v11

    add-double v20, v20, v14

    const-wide/high16 v11, 0x404b000000000000L    # 54.0

    div-double v11, v20, v11

    mul-double v14, v11, v11

    mul-double v18, v3, v3

    mul-double v18, v18, v3

    div-double v8, v8, v16

    cmpg-double v20, v14, v18

    if-gez v20, :cond_2

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v11

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    .line 9
    new-array v11, v0, [D

    .line 10
    invoke-static {v1, v13, v11, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v11

    :cond_1
    div-double v11, v5, v16

    .line 11
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    sub-double/2addr v11, v8

    aput-wide v11, v1, v13

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    add-double v13, v5, v11

    div-double v13, v13, v16

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v3

    sub-double/2addr v13, v8

    aput-wide v13, v1, v10

    sub-double/2addr v5, v11

    div-double v5, v5, v16

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v3, v8

    aput-wide v3, v1, v7

    .line 14
    invoke-static {v1, v0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->fixRoots([D[D)V

    goto :goto_2

    :cond_2
    cmpg-double v0, v11, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sub-double v14, v14, v18

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    if-eqz v0, :cond_4

    neg-double v11, v11

    :cond_4
    add-double/2addr v11, v14

    const-wide v14, 0x3fd5555555555555L    # 0.3333333333333333

    .line 16
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    if-nez v0, :cond_5

    neg-double v11, v11

    :cond_5
    cmpl-double v0, v11, v5

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    div-double v5, v3, v11

    :goto_1
    add-double/2addr v11, v5

    sub-double/2addr v11, v8

    .line 17
    aput-wide v11, v1, v13

    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public static solveEqn([DID)D
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    mul-double v0, v0, p2

    .line 2
    aget-wide v2, p0, p1

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static subdivide(Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/CubicCurve2D;)V
    .locals 34

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v26

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v28

    add-double v13, v5, v9

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    add-double v17, v7, v11

    div-double v17, v17, v15

    add-double/2addr v5, v1

    div-double/2addr v5, v15

    add-double/2addr v7, v3

    div-double/2addr v7, v15

    add-double v9, v26, v9

    div-double v22, v9, v15

    add-double v11, v28, v11

    div-double v24, v11, v15

    add-double v9, v5, v13

    div-double/2addr v9, v15

    add-double v11, v7, v17

    div-double/2addr v11, v15

    add-double v13, v22, v13

    div-double v19, v13, v15

    add-double v17, v24, v17

    div-double v30, v17, v15

    add-double v13, v9, v19

    div-double v17, v13, v15

    add-double v13, v11, v30

    div-double v32, v13, v15

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    move-wide/from16 v13, v17

    move-wide/from16 v15, v32

    .line 10
    invoke-virtual/range {v0 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v13, p2

    move-wide/from16 v14, v17

    move-wide/from16 v16, v32

    move-wide/from16 v18, v19

    move-wide/from16 v20, v30

    .line 11
    invoke-virtual/range {v13 .. v29}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    :cond_1
    return-void
.end method

.method public static subdivide([DI[DI[DI)V
    .locals 22

    add-int/lit8 v0, p1, 0x0

    .line 12
    aget-wide v0, p0, v0

    add-int/lit8 v2, p1, 0x1

    .line 13
    aget-wide v2, p0, v2

    add-int/lit8 v4, p1, 0x2

    .line 14
    aget-wide v4, p0, v4

    add-int/lit8 v6, p1, 0x3

    .line 15
    aget-wide v6, p0, v6

    add-int/lit8 v8, p1, 0x4

    .line 16
    aget-wide v8, p0, v8

    add-int/lit8 v10, p1, 0x5

    .line 17
    aget-wide v10, p0, v10

    add-int/lit8 v12, p1, 0x6

    .line 18
    aget-wide v12, p0, v12

    add-int/lit8 v14, p1, 0x7

    .line 19
    aget-wide v14, p0, v14

    if-eqz p2, :cond_0

    add-int/lit8 v16, p3, 0x0

    .line 20
    aput-wide v0, p2, v16

    add-int/lit8 v16, p3, 0x1

    .line 21
    aput-wide v2, p2, v16

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v16, p5, 0x6

    .line 22
    aput-wide v12, p4, v16

    add-int/lit8 v16, p5, 0x7

    .line 23
    aput-wide v14, p4, v16

    :cond_1
    add-double/2addr v0, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    add-double/2addr v2, v6

    div-double v2, v2, v16

    add-double/2addr v12, v8

    div-double v12, v12, v16

    add-double/2addr v14, v10

    div-double v14, v14, v16

    add-double/2addr v4, v8

    div-double v4, v4, v16

    add-double/2addr v6, v10

    div-double v6, v6, v16

    add-double v8, v0, v4

    div-double v8, v8, v16

    add-double v10, v2, v6

    div-double v10, v10, v16

    add-double/2addr v4, v12

    div-double v4, v4, v16

    add-double/2addr v6, v14

    div-double v6, v6, v16

    add-double v18, v8, v4

    div-double v18, v18, v16

    add-double v20, v10, v6

    div-double v20, v20, v16

    if-eqz p2, :cond_2

    add-int/lit8 v16, p3, 0x2

    .line 24
    aput-wide v0, p2, v16

    add-int/lit8 v0, p3, 0x3

    .line 25
    aput-wide v2, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 26
    aput-wide v8, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 27
    aput-wide v10, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 28
    aput-wide v18, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 29
    aput-wide v20, p2, v0

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v0, p5, 0x0

    .line 30
    aput-wide v18, p4, v0

    add-int/lit8 v0, p5, 0x1

    .line 31
    aput-wide v20, p4, v0

    add-int/lit8 v0, p5, 0x2

    .line 32
    aput-wide v4, p4, v0

    add-int/lit8 v0, p5, 0x3

    .line 33
    aput-wide v6, p4, v0

    add-int/lit8 v0, p5, 0x4

    .line 34
    aput-wide v12, p4, v0

    add-int/lit8 v0, p5, 0x5

    .line 35
    aput-wide v14, p4, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(DD)Z
    .locals 2

    const-wide/16 v0, 0x0

    mul-double p1, p1, v0

    mul-double p3, p3, v0

    add-double/2addr p1, p3

    const/4 p3, 0x0

    cmpl-double p4, p1, v0

    if-eqz p4, :cond_0

    :cond_0
    return p3
.end method

.method public contains(DDDD)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v8, p5, v6

    if-lez v8, :cond_2

    cmpg-double v8, p7, v6

    if-gtz v8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DD)Z

    move-result v6

    if-eqz v6, :cond_2

    add-double v6, v2, p5

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DD)Z

    move-result v8

    if-eqz v8, :cond_2

    add-double v8, v4, p7

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DD)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DD)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v10, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    move-object v7, v10

    move-wide v10, v1

    invoke-virtual/range {v7 .. v15}, Lcom/reader/office/java/awt/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Point2D;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCtrlP1()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public abstract getCtrlP2()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public abstract getCtrlX1()D
.end method

.method public abstract getCtrlX2()D
.end method

.method public abstract getCtrlY1()D
.end method

.method public abstract getCtrlY2()D
.end method

.method public getFlatness()D
    .locals 16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    .line 5
    invoke-static/range {v0 .. v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatness(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFlatnessSq()D
    .locals 16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v14

    .line 7
    invoke-static/range {v0 .. v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getFlatnessSq(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getP1()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public abstract getP2()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lEc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/lEc;-><init>(Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;D)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rEc;

    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rEc;-><init>(Lcom/lenovo/anyshare/xEc;D)V

    return-object v0
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 42

    const-wide/16 v0, 0x0

    cmpg-double v3, p5, v0

    if-lez v3, :cond_1e

    cmpg-double v3, p7, v0

    if-gtz v3, :cond_0

    goto/16 :goto_e

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v15

    add-double v17, p1, p5

    move-wide v4, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, v17

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v9

    add-double v19, p3, p7

    move-wide v3, v15

    move-wide/from16 v5, p3

    move-wide/from16 v7, v19

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v10

    const/4 v14, 0x1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    return v14

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v21

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v23

    move-wide/from16 v3, v21

    move-wide/from16 v5, p1

    move-wide/from16 v7, v17

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v11

    move-wide/from16 v3, v23

    move-wide/from16 v5, p3

    move-wide/from16 v7, v19

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v12

    if-nez v11, :cond_2

    if-nez v12, :cond_2

    return v14

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v25

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v27

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v29

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v31

    move-wide/from16 v3, v25

    move-wide/from16 v5, p1

    move-wide/from16 v7, v17

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v13

    move-wide/from16 v3, v27

    move-wide/from16 v5, p3

    move-wide/from16 v7, v19

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v7

    move-wide/from16 v3, v29

    move-wide/from16 v5, p1

    move v14, v7

    move-wide/from16 v7, v17

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v7

    move-wide/from16 v3, v31

    move-wide/from16 v5, p3

    move v2, v7

    move-wide/from16 v7, v19

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v3

    if-gez v9, :cond_3

    if-gez v11, :cond_3

    if-gez v13, :cond_3

    if-gez v2, :cond_3

    const/4 v4, 0x0

    return v4

    :cond_3
    const/4 v4, 0x0

    if-gez v10, :cond_4

    if-gez v12, :cond_4

    if-gez v14, :cond_4

    if-gez v3, :cond_4

    return v4

    :cond_4
    if-lez v9, :cond_5

    if-lez v11, :cond_5

    if-lez v13, :cond_5

    if-lez v2, :cond_5

    return v4

    :cond_5
    if-lez v10, :cond_6

    if-lez v12, :cond_6

    if-lez v14, :cond_6

    if-lez v3, :cond_6

    return v4

    .line 17
    :cond_6
    invoke-static {v9, v11, v13}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->inwards(III)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v10, v12, v14}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->inwards(III)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    return v4

    :cond_7
    const/4 v4, 0x1

    .line 18
    invoke-static {v11, v9, v2}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->inwards(III)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v12, v10, v3}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->inwards(III)Z

    move-result v2

    if-eqz v2, :cond_8

    return v4

    :cond_8
    mul-int v2, v9, v11

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    mul-int v3, v10, v12

    if-gtz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    if-nez v9, :cond_b

    if-nez v11, :cond_b

    if-eqz v3, :cond_b

    const/4 v14, 0x1

    return v14

    :cond_b
    const/4 v14, 0x1

    if-nez v10, :cond_c

    if-nez v12, :cond_c

    if-eqz v2, :cond_c

    return v14

    :cond_c
    const/4 v4, 0x4

    .line 19
    new-array v13, v4, [D

    .line 20
    new-array v8, v4, [D

    const/4 v6, 0x2

    if-nez v3, :cond_f

    if-gez v10, :cond_d

    move-wide/from16 v4, p3

    goto :goto_2

    :cond_d
    move-wide/from16 v4, v19

    :goto_2
    move-object v3, v13

    const/4 v2, 0x2

    move-wide v6, v15

    move-object v15, v8

    move-wide/from16 v8, v27

    move-wide/from16 v10, v31

    move-object v2, v13

    move-wide/from16 v12, v23

    .line 21
    invoke-static/range {v3 .. v13}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 22
    invoke-static {v2, v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v15

    move-wide v9, v0

    move-wide/from16 v11, v25

    const/4 v3, 0x1

    move-wide/from16 v13, v29

    move-object v0, v15

    move-wide/from16 v15, v21

    .line 23
    invoke-static/range {v4 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 24
    aget-wide v4, v0, v1

    move-wide/from16 p3, v4

    move-wide/from16 p5, p1

    move-wide/from16 p7, v17

    invoke-static/range {p3 .. p8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v1

    aget-wide v4, v0, v3

    move-wide/from16 p3, v4

    invoke-static/range {p3 .. p8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v0

    mul-int v1, v1, v0

    if-gtz v1, :cond_e

    const/16 v33, 0x1

    goto :goto_3

    :cond_e
    const/16 v33, 0x0

    :goto_3
    return v33

    :cond_f
    move v4, v2

    move-object v2, v13

    const/4 v3, 0x1

    const/4 v14, 0x2

    move-object v13, v8

    if-nez v4, :cond_12

    if-gez v9, :cond_10

    move-wide/from16 v5, p1

    goto :goto_4

    :cond_10
    move-wide/from16 v5, v17

    :goto_4
    move-object v4, v2

    move-wide v7, v0

    move-wide/from16 v9, v25

    move-wide/from16 v11, v29

    move-object v0, v13

    const/4 v1, 0x2

    move-wide/from16 v13, v21

    .line 25
    invoke-static/range {v4 .. v14}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 26
    invoke-static {v2, v0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    move-wide v8, v15

    move-wide/from16 v10, v27

    move-wide/from16 v12, v31

    move-wide/from16 v14, v23

    .line 27
    invoke-static/range {v3 .. v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v3

    if-ne v3, v1, :cond_11

    const/4 v1, 0x0

    .line 28
    aget-wide v3, v0, v1

    move-wide/from16 v5, p3

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v1

    aget-wide v3, v0, v2

    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v0

    mul-int v1, v1, v0

    if-gtz v1, :cond_11

    const/16 v33, 0x1

    goto :goto_5

    :cond_11
    const/16 v33, 0x0

    :goto_5
    return v33

    :cond_12
    const/4 v14, 0x1

    const/16 v34, 0x2

    sub-double v35, v21, v0

    sub-double v37, v23, v15

    mul-double v3, v23, v0

    mul-double v5, v21, v15

    sub-double v39, v3, v5

    if-nez v10, :cond_13

    move/from16 v41, v9

    goto :goto_7

    :cond_13
    if-gez v10, :cond_14

    move-wide/from16 v3, p3

    goto :goto_6

    :cond_14
    move-wide/from16 v3, v19

    :goto_6
    mul-double v3, v3, v35

    add-double v3, v39, v3

    div-double v3, v3, v37

    move-wide/from16 v5, p1

    move-wide/from16 v7, v17

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v3

    move/from16 v41, v3

    :goto_7
    if-nez v12, :cond_15

    goto :goto_9

    :cond_15
    if-gez v12, :cond_16

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_16
    move-wide/from16 v3, v19

    :goto_8
    mul-double v35, v35, v3

    add-double v39, v39, v35

    div-double v3, v39, v37

    move-wide/from16 v5, p1

    move-wide/from16 v7, v17

    .line 30
    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v11

    :goto_9
    mul-int v3, v41, v11

    if-gtz v3, :cond_17

    return v14

    :cond_17
    mul-int v41, v41, v9

    if-gtz v41, :cond_18

    move/from16 v35, v10

    goto :goto_a

    :cond_18
    move/from16 v35, v12

    :goto_a
    if-gez v11, :cond_19

    move-wide/from16 v5, p1

    goto :goto_b

    :cond_19
    move-wide/from16 v5, v17

    :goto_b
    move-object v4, v2

    move-wide v7, v0

    move-wide/from16 v9, v25

    move-wide/from16 v11, v29

    move-object v0, v13

    const/4 v1, 0x1

    move-wide/from16 v13, v21

    .line 31
    invoke-static/range {v4 .. v14}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->fillEqn([DDDDDD)V

    .line 32
    invoke-static {v2, v0}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->solveCubic([D[D)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move-wide v8, v15

    move-wide/from16 v10, v27

    move-wide/from16 v12, v31

    move-wide/from16 v14, v23

    .line 33
    invoke-static/range {v3 .. v15}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->evalCubic([DIZZ[DDDDD)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 34
    new-array v9, v3, [I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_1a

    .line 35
    aget-wide v3, v0, v10

    move-wide/from16 v5, p3

    move-wide/from16 v7, v19

    invoke-static/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getTag(DDD)I

    move-result v3

    aput v3, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 36
    :cond_1a
    aput v35, v9, v2

    .line 37
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    if-lt v2, v1, :cond_1b

    const/4 v0, 0x0

    .line 38
    aget v3, v9, v0

    aget v0, v9, v1

    mul-int v3, v3, v0

    if-lez v3, :cond_1c

    :cond_1b
    const/4 v0, 0x3

    if-lt v2, v0, :cond_1d

    aget v2, v9, v34

    aget v0, v9, v0

    mul-int v2, v2, v0

    if-gtz v2, :cond_1d

    :cond_1c
    const/16 v33, 0x1

    goto :goto_d

    :cond_1d
    const/16 v33, 0x0

    :goto_d
    return v33

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return v0
.end method

.method public intersects(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract setCurve(DDDDDDDD)V
.end method

.method public setCurve(Lcom/reader/office/java/awt/geom/CubicCurve2D;)V
    .locals 17

    move-object/from16 v0, p0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX1()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY1()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX1()D

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY1()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlX2()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getCtrlY2()D

    move-result-wide v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getX2()D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->getY2()D

    move-result-wide v15

    .line 11
    invoke-virtual/range {v0 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve(Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v11

    invoke-virtual/range {p4 .. p4}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v13

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v15

    .line 4
    invoke-virtual/range {v0 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([DI)V
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x0

    .line 1
    aget-wide v1, p1, v1

    add-int/lit8 v3, p2, 0x1

    aget-wide v3, p1, v3

    add-int/lit8 v5, p2, 0x2

    aget-wide v5, p1, v5

    add-int/lit8 v7, p2, 0x3

    aget-wide v7, p1, v7

    add-int/lit8 v9, p2, 0x4

    aget-wide v9, p1, v9

    add-int/lit8 v11, p2, 0x5

    aget-wide v11, p1, v11

    add-int/lit8 v13, p2, 0x6

    aget-wide v13, p1, v13

    add-int/lit8 v15, p2, 0x7

    aget-wide v15, p1, v15

    invoke-virtual/range {v0 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public setCurve([Lcom/reader/office/java/awt/geom/Point2D;I)V
    .locals 17

    move-object/from16 v0, p0

    add-int/lit8 v3, p2, 0x0

    .line 5
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    add-int/lit8 v7, p2, 0x1

    aget-object v5, p1, v7

    invoke-virtual {v5}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v5

    aget-object v7, p1, v7

    .line 6
    invoke-virtual {v7}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v7

    add-int/lit8 v11, p2, 0x2

    aget-object v9, p1, v11

    invoke-virtual {v9}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v9

    aget-object v11, p1, v11

    invoke-virtual {v11}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v11

    add-int/lit8 v15, p2, 0x3

    aget-object v13, p1, v15

    .line 7
    invoke-virtual {v13}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v13

    aget-object v15, p1, v15

    invoke-virtual {v15}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v15

    .line 8
    invoke-virtual/range {v0 .. v16}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    return-void
.end method

.method public subdivide(Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/CubicCurve2D;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reader/office/java/awt/geom/CubicCurve2D;->subdivide(Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/CubicCurve2D;Lcom/reader/office/java/awt/geom/CubicCurve2D;)V

    return-void
.end method
