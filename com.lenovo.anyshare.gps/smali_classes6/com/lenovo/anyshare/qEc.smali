.class public Lcom/lenovo/anyshare/qEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# static fields
.field public static final a:D = 0.5522847498307933

.field public static final b:D = 0.7761423749153966

.field public static final c:D = 0.22385762508460333

.field public static d:[[D


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [[D

    const/4 v1, 0x6

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [D

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v1, v1, [D

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/qEc;->d:[[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3ff0000000000000L    # 1.0
        0x0
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x0
        0x3fe0000000000000L    # 0.5
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x3fe8d62888a9a510L    # 0.7761423749153966
        0x0
        0x3ff0000000000000L    # 1.0
        0x3fcca75ddd596bbeL    # 0.22385762508460333
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
    .end array-data
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/Ellipse2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qEc;->e:D

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qEc;->f:D

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qEc;->g:D

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qEc;->h:D

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/qEc;->i:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 7
    iget-wide p1, p0, Lcom/lenovo/anyshare/qEc;->g:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide p1, p0, Lcom/lenovo/anyshare/qEc;->h:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/qEc;->j:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a([D)I
    .locals 15

    move-object v0, p0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget v1, v0, Lcom/lenovo/anyshare/qEc;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/qEc;->d:[[D

    aget-object v1, v1, v7

    .line 21
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->e:D

    aget-wide v9, v1, v2

    iget-wide v11, v0, Lcom/lenovo/anyshare/qEc;->g:D

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    aput-wide v5, p1, v8

    .line 22
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->f:D

    aget-wide v2, v1, v3

    iget-wide v9, v0, Lcom/lenovo/anyshare/qEc;->h:D

    mul-double v2, v2, v9

    add-double/2addr v5, v2

    aput-wide v5, p1, v4

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/qEc;->i:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    return v8

    .line 25
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/qEc;->d:[[D

    sub-int/2addr v1, v4

    aget-object v1, v5, v1

    .line 26
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->e:D

    aget-wide v9, v1, v8

    iget-wide v11, v0, Lcom/lenovo/anyshare/qEc;->g:D

    mul-double v9, v9, v11

    add-double/2addr v9, v5

    aput-wide v9, p1, v8

    .line 27
    iget-wide v8, v0, Lcom/lenovo/anyshare/qEc;->f:D

    aget-wide v13, v1, v4

    iget-wide v2, v0, Lcom/lenovo/anyshare/qEc;->h:D

    mul-double v13, v13, v2

    add-double/2addr v13, v8

    aput-wide v13, p1, v4

    const/4 v4, 0x2

    .line 28
    aget-wide v13, v1, v4

    mul-double v13, v13, v11

    add-double/2addr v13, v5

    aput-wide v13, p1, v4

    .line 29
    aget-wide v13, v1, v7

    mul-double v13, v13, v2

    add-double/2addr v13, v8

    aput-wide v13, p1, v7

    const/4 v4, 0x4

    .line 30
    aget-wide v13, v1, v4

    mul-double v13, v13, v11

    add-double/2addr v5, v13

    aput-wide v5, p1, v4

    const/4 v4, 0x5

    .line 31
    aget-wide v5, v1, v4

    mul-double v5, v5, v2

    add-double/2addr v8, v5

    aput-wide v8, p1, v4

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/qEc;->i:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    :cond_3
    return v7

    .line 34
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ellipse iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([F)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/qEc;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/qEc;->d:[[D

    aget-object v1, v1, v7

    .line 4
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->e:D

    aget-wide v9, v1, v2

    iget-wide v11, v0, Lcom/lenovo/anyshare/qEc;->g:D

    mul-double v9, v9, v11

    add-double/2addr v5, v9

    double-to-float v2, v5

    aput v2, p1, v8

    .line 5
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->f:D

    aget-wide v2, v1, v3

    iget-wide v9, v0, Lcom/lenovo/anyshare/qEc;->h:D

    mul-double v2, v2, v9

    add-double/2addr v5, v2

    double-to-float v1, v5

    aput v1, p1, v4

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/qEc;->i:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    return v8

    .line 8
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/qEc;->d:[[D

    sub-int/2addr v1, v4

    aget-object v1, v5, v1

    .line 9
    iget-wide v5, v0, Lcom/lenovo/anyshare/qEc;->e:D

    aget-wide v9, v1, v8

    iget-wide v11, v0, Lcom/lenovo/anyshare/qEc;->g:D

    mul-double v9, v9, v11

    add-double/2addr v9, v5

    double-to-float v9, v9

    aput v9, p1, v8

    .line 10
    iget-wide v8, v0, Lcom/lenovo/anyshare/qEc;->f:D

    aget-wide v13, v1, v4

    iget-wide v2, v0, Lcom/lenovo/anyshare/qEc;->h:D

    mul-double v13, v13, v2

    add-double/2addr v13, v8

    double-to-float v13, v13

    aput v13, p1, v4

    const/4 v4, 0x2

    .line 11
    aget-wide v13, v1, v4

    mul-double v13, v13, v11

    add-double/2addr v13, v5

    double-to-float v13, v13

    aput v13, p1, v4

    .line 12
    aget-wide v13, v1, v7

    mul-double v13, v13, v2

    add-double/2addr v13, v8

    double-to-float v4, v13

    aput v4, p1, v7

    const/4 v4, 0x4

    .line 13
    aget-wide v13, v1, v4

    mul-double v13, v13, v11

    add-double/2addr v5, v13

    double-to-float v5, v5

    aput v5, p1, v4

    const/4 v4, 0x5

    .line 14
    aget-wide v5, v1, v4

    mul-double v5, v5, v2

    add-double/2addr v8, v5

    double-to-float v1, v8

    aput v1, p1, v4

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/qEc;->i:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    :cond_3
    return v7

    .line 17
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "ellipse iterator out of bounds"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qEc;->j:I

    const/4 v1, 0x5

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
    iget v0, p0, Lcom/lenovo/anyshare/qEc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/qEc;->j:I

    return-void
.end method
