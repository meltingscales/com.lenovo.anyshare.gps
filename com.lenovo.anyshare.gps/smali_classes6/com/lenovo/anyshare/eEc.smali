.class public Lcom/lenovo/anyshare/eEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/reader/office/java/awt/geom/Arc2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->c:D

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->d:D

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/eEc;->c:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->a:D

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/eEc;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->b:D

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Arc2D;->getAngleStart()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->e:D

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Arc2D;->getAngleExtent()D

    move-result-wide v0

    neg-double v0, v0

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x4076800000000000L    # 360.0

    cmpl-double v6, v0, v4

    if-gez v6, :cond_1

    const-wide v4, -0x3f89800000000000L    # -360.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Lcom/lenovo/anyshare/eEc;->j:I

    .line 10
    iget v4, p0, Lcom/lenovo/anyshare/eEc;->j:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->f:D

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEc;->f:D

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eEc;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->g:D

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEc;->g:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/eEc;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    .line 14
    iput v4, p0, Lcom/lenovo/anyshare/eEc;->j:I

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 15
    iput-wide v4, p0, Lcom/lenovo/anyshare/eEc;->f:D

    const-wide v4, 0x3fe1ac5111534a21L    # 0.5522847498307933

    .line 16
    iput-wide v4, p0, Lcom/lenovo/anyshare/eEc;->g:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEc;->f:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->f:D

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEc;->g:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/eEc;->g:D

    .line 19
    :cond_2
    :goto_1
    iget p1, p1, Lcom/reader/office/java/awt/geom/Arc2D;->type:I

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iput p2, p0, Lcom/lenovo/anyshare/eEc;->k:I

    goto :goto_2

    .line 21
    :cond_4
    iput p2, p0, Lcom/lenovo/anyshare/eEc;->k:I

    goto :goto_2

    .line 22
    :cond_5
    iput p2, p0, Lcom/lenovo/anyshare/eEc;->k:I

    .line 23
    :goto_2
    iget-wide p1, p0, Lcom/lenovo/anyshare/eEc;->c:D

    cmpg-double v0, p1, v2

    if-ltz v0, :cond_6

    iget-wide p1, p0, Lcom/lenovo/anyshare/eEc;->d:D

    cmpg-double v0, p1, v2

    if-gez v0, :cond_7

    :cond_6
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/lenovo/anyshare/eEc;->k:I

    iput p1, p0, Lcom/lenovo/anyshare/eEc;->j:I

    :cond_7
    return-void
.end method

.method public static a(D)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v0, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a([D)I
    .locals 17

    move-object/from16 v0, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/eEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->e:D

    .line 32
    iget v3, v0, Lcom/lenovo/anyshare/eEc;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    .line 33
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget-wide v9, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v5, v5, v9

    add-double/2addr v3, v5

    aput-wide v3, p1, v7

    .line 34
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    aput-wide v3, p1, v8

    .line 35
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_0
    return v7

    .line 37
    :cond_1
    iget v4, v0, Lcom/lenovo/anyshare/eEc;->j:I

    const/4 v5, 0x4

    if-le v3, v4, :cond_4

    .line 38
    iget v1, v0, Lcom/lenovo/anyshare/eEc;->k:I

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_2

    return v5

    .line 39
    :cond_2
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->a:D

    aput-wide v1, p1, v7

    .line 40
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->b:D

    aput-wide v1, p1, v8

    .line 41
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_3
    return v8

    .line 43
    :cond_4
    iget-wide v9, v0, Lcom/lenovo/anyshare/eEc;->f:D

    sub-int/2addr v3, v8

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    add-double/2addr v1, v9

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 46
    iget-wide v11, v0, Lcom/lenovo/anyshare/eEc;->a:D

    iget-wide v13, v0, Lcom/lenovo/anyshare/eEc;->g:D

    mul-double v15, v13, v9

    sub-double v15, v3, v15

    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v15, v15, v5

    add-double/2addr v11, v15

    aput-wide v11, p1, v7

    .line 47
    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->b:D

    mul-double v13, v13, v3

    add-double/2addr v9, v13

    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v9, v9, v3

    add-double/2addr v5, v9

    aput-wide v5, p1, v8

    .line 48
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->f:D

    add-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v5, 0x2

    .line 51
    iget-wide v6, v0, Lcom/lenovo/anyshare/eEc;->a:D

    iget-wide v8, v0, Lcom/lenovo/anyshare/eEc;->g:D

    mul-double v10, v8, v1

    add-double/2addr v10, v3

    iget-wide v12, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v10, v10, v12

    add-double/2addr v10, v6

    aput-wide v10, p1, v5

    .line 52
    iget-wide v10, v0, Lcom/lenovo/anyshare/eEc;->b:D

    mul-double v8, v8, v3

    sub-double v8, v1, v8

    iget-wide v14, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v8, v8, v14

    add-double/2addr v8, v10

    const/16 v16, 0x3

    aput-wide v8, p1, v16

    mul-double v3, v3, v12

    add-double/2addr v6, v3

    const/4 v3, 0x4

    .line 53
    aput-wide v6, p1, v3

    const/4 v3, 0x5

    mul-double v1, v1, v14

    add-double/2addr v10, v1

    .line 54
    aput-wide v10, p1, v3

    .line 55
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_5
    return v16

    .line 57
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "arc iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([F)I
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/eEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->e:D

    .line 4
    iget v3, v0, Lcom/lenovo/anyshare/eEc;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_1

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget-wide v9, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v5, v5, v9

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, p1, v7

    .line 6
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p1, v8

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_0
    return v7

    .line 9
    :cond_1
    iget v4, v0, Lcom/lenovo/anyshare/eEc;->j:I

    const/4 v5, 0x4

    if-le v3, v4, :cond_4

    .line 10
    iget v1, v0, Lcom/lenovo/anyshare/eEc;->k:I

    add-int/2addr v4, v1

    if-ne v3, v4, :cond_2

    return v5

    .line 11
    :cond_2
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->a:D

    double-to-float v1, v1

    aput v1, p1, v7

    .line 12
    iget-wide v1, v0, Lcom/lenovo/anyshare/eEc;->b:D

    double-to-float v1, v1

    aput v1, p1, v8

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_3
    return v8

    .line 15
    :cond_4
    iget-wide v9, v0, Lcom/lenovo/anyshare/eEc;->f:D

    sub-int/2addr v3, v8

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    add-double/2addr v1, v9

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 18
    iget-wide v11, v0, Lcom/lenovo/anyshare/eEc;->a:D

    iget-wide v13, v0, Lcom/lenovo/anyshare/eEc;->g:D

    mul-double v15, v13, v9

    sub-double v15, v3, v15

    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v15, v15, v5

    add-double/2addr v11, v15

    double-to-float v5, v11

    aput v5, p1, v7

    .line 19
    iget-wide v5, v0, Lcom/lenovo/anyshare/eEc;->b:D

    mul-double v13, v13, v3

    add-double/2addr v9, v13

    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v9, v9, v3

    add-double/2addr v5, v9

    double-to-float v3, v5

    aput v3, p1, v8

    .line 20
    iget-wide v3, v0, Lcom/lenovo/anyshare/eEc;->f:D

    add-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const/4 v5, 0x2

    .line 23
    iget-wide v6, v0, Lcom/lenovo/anyshare/eEc;->a:D

    iget-wide v8, v0, Lcom/lenovo/anyshare/eEc;->g:D

    mul-double v10, v8, v1

    add-double/2addr v10, v3

    iget-wide v12, v0, Lcom/lenovo/anyshare/eEc;->c:D

    mul-double v10, v10, v12

    add-double/2addr v10, v6

    double-to-float v10, v10

    aput v10, p1, v5

    .line 24
    iget-wide v10, v0, Lcom/lenovo/anyshare/eEc;->b:D

    mul-double v8, v8, v3

    sub-double v8, v1, v8

    iget-wide v14, v0, Lcom/lenovo/anyshare/eEc;->d:D

    mul-double v8, v8, v14

    add-double/2addr v8, v10

    double-to-float v5, v8

    const/4 v8, 0x3

    aput v5, p1, v8

    mul-double v3, v3, v12

    add-double/2addr v6, v3

    double-to-float v3, v6

    const/4 v4, 0x4

    .line 25
    aput v3, p1, v4

    const/4 v3, 0x5

    mul-double v1, v1, v14

    add-double/2addr v10, v1

    double-to-float v1, v10

    .line 26
    aput v1, p1, v3

    .line 27
    iget-object v1, v0, Lcom/lenovo/anyshare/eEc;->h:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_5
    return v8

    .line 29
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "arc iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eEc;->i:I

    iget v1, p0, Lcom/lenovo/anyshare/eEc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/eEc;->k:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/eEc;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/eEc;->i:I

    return-void
.end method
