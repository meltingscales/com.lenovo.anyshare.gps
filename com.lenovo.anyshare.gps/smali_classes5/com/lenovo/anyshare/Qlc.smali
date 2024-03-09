.class public final Lcom/lenovo/anyshare/Qlc;
.super Lcom/lenovo/anyshare/glc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qlc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/glc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 3
    instance-of p1, p1, Lcom/lenovo/anyshare/Tlc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/glc;->a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/glc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method private a([F)F
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 44
    aget v2, p1, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 45
    aget v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b([F)F
    .locals 3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p1, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 3
    aget v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a([F[F)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qlc;->a([F)F

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Qlc;->a([F)F

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qlc;->b([F)F

    move-result v2

    .line 4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Qlc;->b([F)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v5, -0xff5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 6
    new-instance v5, Lcom/lenovo/anyshare/wic;

    sub-float/2addr v0, v2

    const/high16 v6, 0x42900000    # 72.0f

    mul-float v0, v0, v6

    const/high16 v7, 0x44100000    # 576.0f

    div-float/2addr v0, v7

    float-to-int v0, v0

    const/16 v8, 0x142

    invoke-direct {v5, v8, v0}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v4, v5}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/wic;

    sub-float/2addr v1, v3

    mul-float v1, v1, v6

    div-float/2addr v1, v7

    float-to-int v1, v1

    const/16 v5, 0x143

    invoke-direct {v0, v5, v1}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v4, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_0

    .line 9
    aget v5, p1, v1

    neg-float v8, v2

    add-float/2addr v5, v8

    aput v5, p1, v1

    .line 10
    aget v5, p2, v1

    neg-float v8, v3

    add-float/2addr v5, v8

    aput v5, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length v1, p1

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/hic;

    const/16 v3, 0x145

    new-array v5, v0, [B

    invoke-direct {v2, v3, v0, v5}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    add-int/lit8 v3, v1, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/hic;->c(I)V

    const v3, 0xfff0

    .line 15
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/hic;->d(I)V

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x4

    const/4 v8, 0x2

    if-ge v3, v1, :cond_1

    .line 16
    new-array v5, v5, [B

    .line 17
    aget v9, p1, v3

    mul-float v9, v9, v6

    div-float/2addr v9, v7

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v5, v0, v9}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 18
    aget v9, p2, v3

    mul-float v9, v9, v6

    div-float/2addr v9, v7

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 19
    invoke-virtual {v2, v3, v5}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-array v3, v5, [B

    .line 21
    aget p1, p1, v0

    mul-float p1, p1, v6

    div-float/2addr p1, v7

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v3, v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 22
    aget p1, p2, v0

    mul-float p1, p1, v6

    div-float/2addr p1, v7

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-static {v3, v8, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 24
    invoke-virtual {v4, v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/hic;

    const/16 p2, 0x146

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    .line 26
    invoke-virtual {p1, v8}, Lcom/lenovo/anyshare/hic;->d(I)V

    mul-int/lit8 p2, v1, 0x2

    add-int/2addr p2, v5

    .line 27
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/hic;->c(I)V

    .line 29
    new-array p2, v8, [B

    fill-array-data p2, :array_0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 30
    new-array p2, v8, [B

    fill-array-data p2, :array_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    :goto_2
    if-ge v0, v1, :cond_2

    mul-int/lit8 p2, v0, 0x2

    add-int/lit8 v3, p2, 0x2

    .line 31
    new-array v5, v8, [B

    fill-array-data v5, :array_2

    invoke-virtual {p1, v3, v5}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 p2, p2, 0x3

    .line 32
    new-array v3, v8, [B

    fill-array-data v3, :array_3

    invoke-virtual {p1, p2, v3}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hic;->f()I

    move-result p2

    sub-int/2addr p2, v8

    new-array v0, v8, [B

    fill-array-data v0, :array_4

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hic;->f()I

    move-result p2

    sub-int/2addr p2, v2

    new-array v0, v8, [B

    fill-array-data v0, :array_5

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    .line 35
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 36
    invoke-virtual {v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        -0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public a([Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 5

    .line 37
    array-length v0, p1

    new-array v0, v0, [F

    .line 38
    array-length v1, p1

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 39
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 40
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v0, v2

    .line 41
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Qlc;->a([F[F)V

    return-void
.end method
