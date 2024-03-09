.class public Lcom/lenovo/anyshare/BEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xEc;


# static fields
.field public static final a:D = 0.7853981633974483

.field public static final b:D

.field public static final c:D

.field public static final d:D

.field public static final e:D

.field public static final f:D

.field public static g:[[D

.field public static h:[I


# instance fields
.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    sput-wide v0, Lcom/lenovo/anyshare/BEc;->b:D

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/BEc;->c:D

    .line 3
    sget-wide v0, Lcom/lenovo/anyshare/BEc;->c:D

    mul-double v0, v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v2

    sget-wide v4, Lcom/lenovo/anyshare/BEc;->b:D

    add-double/2addr v0, v4

    sput-wide v0, Lcom/lenovo/anyshare/BEc;->d:D

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v4, v4, v0

    .line 4
    sget-wide v0, Lcom/lenovo/anyshare/BEc;->c:D

    mul-double v4, v4, v0

    sget-wide v0, Lcom/lenovo/anyshare/BEc;->d:D

    div-double/2addr v4, v0

    sput-wide v4, Lcom/lenovo/anyshare/BEc;->e:D

    .line 5
    sget-wide v0, Lcom/lenovo/anyshare/BEc;->e:D

    sub-double v0, v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    sput-wide v0, Lcom/lenovo/anyshare/BEc;->f:D

    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[D

    const/4 v4, 0x4

    new-array v5, v4, [D

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v4, [D

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v1, v7

    const/16 v5, 0xc

    new-array v8, v5, [D

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v6

    aput-wide v9, v8, v7

    const/4 v11, 0x2

    aput-wide v2, v8, v11

    sget-wide v12, Lcom/lenovo/anyshare/BEc;->f:D

    neg-double v14, v12

    const/16 v16, 0x3

    aput-wide v14, v8, v16

    aput-wide v9, v8, v4

    const/4 v14, 0x5

    aput-wide v12, v8, v14

    const/4 v15, 0x6

    aput-wide v2, v8, v15

    const/16 v17, 0x7

    aput-wide v9, v8, v17

    const/16 v18, 0x8

    aput-wide v9, v8, v18

    const/16 v19, 0x9

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    aput-wide v20, v8, v19

    aput-wide v2, v8, v0

    const/16 v20, 0xb

    aput-wide v9, v8, v20

    aput-object v8, v1, v11

    new-array v8, v4, [D

    fill-array-data v8, :array_2

    aput-object v8, v1, v16

    new-array v8, v5, [D

    aput-wide v2, v8, v6

    neg-double v5, v12

    aput-wide v5, v8, v7

    aput-wide v2, v8, v11

    aput-wide v9, v8, v16

    aput-wide v2, v8, v4

    aput-wide v9, v8, v14

    aput-wide v2, v8, v15

    neg-double v5, v12

    aput-wide v5, v8, v17

    aput-wide v2, v8, v18

    aput-wide v9, v8, v19

    aput-wide v2, v8, v0

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    aput-wide v5, v8, v20

    aput-object v8, v1, v4

    new-array v5, v4, [D

    fill-array-data v5, :array_3

    aput-object v5, v1, v14

    const/16 v5, 0xc

    new-array v6, v5, [D

    const/4 v5, 0x0

    aput-wide v2, v6, v5

    aput-wide v9, v6, v7

    aput-wide v9, v6, v11

    aput-wide v12, v6, v16

    aput-wide v2, v6, v4

    neg-double v7, v12

    aput-wide v7, v6, v14

    aput-wide v9, v6, v15

    aput-wide v9, v6, v17

    aput-wide v2, v6, v18

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    aput-wide v2, v6, v19

    aput-wide v9, v6, v0

    aput-wide v9, v6, v20

    aput-object v6, v1, v15

    new-array v2, v4, [D

    fill-array-data v2, :array_4

    aput-object v2, v1, v17

    const/16 v2, 0xc

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v9, v2, v3

    const/4 v3, 0x1

    aput-wide v12, v2, v3

    aput-wide v9, v2, v11

    aput-wide v9, v2, v16

    aput-wide v9, v2, v4

    aput-wide v9, v2, v14

    aput-wide v9, v2, v15

    aput-wide v12, v2, v17

    aput-wide v9, v2, v18

    aput-wide v9, v2, v19

    aput-wide v9, v2, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    aput-wide v3, v2, v20

    aput-object v2, v1, v18

    const/4 v2, 0x0

    new-array v2, v2, [D

    aput-object v2, v1, v19

    sput-object v1, Lcom/lenovo/anyshare/BEc;->g:[[D

    .line 7
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/lenovo/anyshare/BEc;->h:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        -0x4020000000000000L    # -0.5
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x4020000000000000L    # -0.5
        0x3ff0000000000000L    # 1.0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3fe0000000000000L    # 0.5
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x1
        0x3
        0x1
        0x3
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/geom/RoundRectangle2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->i:D

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->j:D

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->k:D

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->l:D

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/BEc;->k:D

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/RoundRectangle2D;->getArcWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->m:D

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/BEc;->l:D

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/RoundRectangle2D;->getArcHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/BEc;->n:D

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/BEc;->o:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 9
    iget-wide p1, p0, Lcom/lenovo/anyshare/BEc;->m:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    iget-wide p1, p0, Lcom/lenovo/anyshare/BEc;->n:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 10
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/BEc;->g:[[D

    array-length p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/BEc;->p:I

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
    .locals 10

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/BEc;->g:[[D

    iget v1, p0, Lcom/lenovo/anyshare/BEc;->p:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 13
    iget-wide v4, p0, Lcom/lenovo/anyshare/BEc;->i:D

    add-int/lit8 v6, v1, 0x0

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->k:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->m:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 14
    iget-wide v4, p0, Lcom/lenovo/anyshare/BEc;->j:D

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->l:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->n:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p1, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/BEc;->o:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    div-int/lit8 v8, v2, 0x2

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    .line 17
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/BEc;->h:[I

    iget v0, p0, Lcom/lenovo/anyshare/BEc;->p:I

    aget p1, p1, v0

    return p1

    .line 18
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "roundrect iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BEc;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/BEc;->g:[[D

    iget v1, p0, Lcom/lenovo/anyshare/BEc;->p:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 4
    iget-wide v4, p0, Lcom/lenovo/anyshare/BEc;->i:D

    add-int/lit8 v6, v1, 0x0

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->k:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->m:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, p1, v2

    add-int/lit8 v2, v3, 0x1

    .line 5
    iget-wide v4, p0, Lcom/lenovo/anyshare/BEc;->j:D

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->l:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v0, v6

    iget-wide v8, p0, Lcom/lenovo/anyshare/BEc;->n:D

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/BEc;->o:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 7
    div-int/lit8 v8, v2, 0x2

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    .line 8
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/BEc;->h:[I

    iget v0, p0, Lcom/lenovo/anyshare/BEc;->p:I

    aget p1, p1, v0

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "roundrect iterator out of bounds"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/BEc;->p:I

    sget-object v1, Lcom/lenovo/anyshare/BEc;->g:[[D

    array-length v1, v1

    if-lt v0, v1, :cond_0

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
    iget v0, p0, Lcom/lenovo/anyshare/BEc;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/BEc;->p:I

    return-void
.end method
