.class public final Lcom/lenovo/anyshare/Flc;
.super Lcom/lenovo/anyshare/glc;
.source "SourceFile"


# static fields
.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Flc;->B:[B

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Flc;->C:[B

    .line 3
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/lenovo/anyshare/Flc;->D:[B

    .line 4
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/lenovo/anyshare/Flc;->E:[B

    .line 5
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/lenovo/anyshare/Flc;->F:[B

    .line 6
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/lenovo/anyshare/Flc;->G:[B

    .line 7
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/lenovo/anyshare/Flc;->H:[B

    .line 8
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/lenovo/anyshare/Flc;->I:[B

    .line 9
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/lenovo/anyshare/Flc;->J:[B

    .line 10
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/lenovo/anyshare/Flc;->K:[B

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/lenovo/anyshare/Flc;->L:[B

    return-void

    nop

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
        0x0t
        -0x50t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x20t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        -0x53t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        -0x51t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        -0x4dt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x60t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Flc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

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


# virtual methods
.method public X()Lcom/reader/office/java/awt/geom/GeneralPath;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, -0xff5

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/wic;

    const/16 v3, 0x144

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    const/16 v2, 0x4145

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hic;

    if-nez v2, :cond_0

    const/16 v2, 0x145

    .line 4
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/hic;

    :cond_0
    const/16 v3, 0x4146

    .line 5
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/hic;

    if-nez v3, :cond_1

    const/16 v3, 0x146

    .line 6
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/hic;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-nez v3, :cond_3

    return-object v1

    .line 7
    :cond_3
    new-instance v1, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v1}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v11

    .line 9
    invoke-virtual {v3}, Lcom/lenovo/anyshare/hic;->f()I

    move-result v12

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v12, :cond_9

    if-ge v5, v11, :cond_9

    .line 10
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v6

    .line 11
    sget-object v7, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v8, 0x2

    const/high16 v9, 0x44100000    # 576.0f

    const/high16 v10, 0x42900000    # 72.0f

    if-eqz v7, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 12
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    .line 13
    invoke-static {v5, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    .line 14
    invoke-static {v5, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    int-to-float v7, v7

    mul-float v7, v7, v10

    div-float/2addr v7, v9

    int-to-float v5, v5

    mul-float v5, v5, v10

    div-float/2addr v5, v9

    .line 15
    invoke-virtual {v1, v7, v5}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    :goto_1
    move v5, v6

    goto/16 :goto_3

    .line 16
    :cond_4
    sget-object v7, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/lenovo/anyshare/Lhc;->o:[B

    .line 17
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    sget-object v7, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v6

    .line 20
    sget-object v7, Lcom/lenovo/anyshare/Lhc;->j:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v11, :cond_8

    .line 21
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    .line 22
    invoke-static {v5, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    .line 23
    invoke-static {v5, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    int-to-float v7, v7

    mul-float v7, v7, v10

    div-float/2addr v7, v9

    int-to-float v5, v5

    mul-float v5, v5, v10

    div-float/2addr v5, v9

    .line 24
    invoke-virtual {v1, v7, v5}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    .line 25
    :cond_6
    sget-object v7, Lcom/lenovo/anyshare/Lhc;->p:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v14, v4, 0x1

    add-int/lit8 v4, v5, 0x1

    .line 27
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v5

    .line 28
    invoke-static {v5, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    .line 29
    invoke-static {v5, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v4

    .line 31
    invoke-static {v4, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v15

    .line 32
    invoke-static {v4, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v4

    add-int/lit8 v16, v7, 0x1

    .line 33
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/hic;->a(I)[B

    move-result-object v7

    .line 34
    invoke-static {v7, v13}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v9

    .line 35
    invoke-static {v7, v8}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v7

    int-to-float v6, v6

    mul-float v6, v6, v10

    const/high16 v8, 0x44100000    # 576.0f

    div-float/2addr v6, v8

    int-to-float v5, v5

    mul-float v5, v5, v10

    div-float v17, v5, v8

    int-to-float v5, v15

    mul-float v5, v5, v10

    div-float v15, v5, v8

    int-to-float v4, v4

    mul-float v4, v4, v10

    div-float v18, v4, v8

    int-to-float v4, v9

    mul-float v4, v4, v10

    div-float v9, v4, v8

    int-to-float v4, v7

    mul-float v4, v4, v10

    div-float v10, v4, v8

    move-object v4, v1

    move v5, v6

    move/from16 v6, v17

    move v7, v15

    move/from16 v8, v18

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/reader/office/java/awt/geom/Path2D$Float;->curveTo(FFFFFF)V

    move v4, v14

    move/from16 v5, v16

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/lenovo/anyshare/glc;->a()V

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/geom/GeneralPath;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v2}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-nez v7, :cond_5

    const/4 v7, 0x6

    .line 7
    new-array v7, v7, [D

    .line 8
    invoke-interface {v2, v7}, Lcom/lenovo/anyshare/xEc;->a([D)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v11, :cond_3

    if-eq v10, v9, :cond_0

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    if-eq v10, v8, :cond_1

    :cond_0
    move v15, v6

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/java/awt/geom/Point2D$Double;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v6, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v6, Lcom/lenovo/anyshare/Lhc;->j:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v6, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/Lhc;->p:[B

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v10, Lcom/reader/office/java/awt/geom/Point2D$Double;

    aget-wide v13, v7, v5

    move v15, v6

    aget-wide v5, v7, v11

    invoke-direct {v10, v13, v14, v5, v6}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v5, Lcom/reader/office/java/awt/geom/Point2D$Double;

    aget-wide v9, v7, v9

    aget-wide v11, v7, v12

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Lcom/reader/office/java/awt/geom/Point2D$Double;

    aget-wide v8, v7, v8

    const/4 v6, 0x5

    aget-wide v6, v7, v6

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->m:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->l:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v15, v6

    .line 19
    new-instance v5, Lcom/reader/office/java/awt/geom/Point2D$Double;

    const/4 v6, 0x0

    aget-wide v8, v7, v6

    aget-wide v10, v7, v11

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->j:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v15, v6

    const/4 v6, 0x0

    .line 22
    new-instance v5, Lcom/reader/office/java/awt/geom/Point2D$Double;

    aget-wide v8, v7, v6

    aget-wide v6, v7, v11

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v5, Lcom/lenovo/anyshare/Lhc;->g:[B

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v6, v15

    .line 24
    :goto_2
    invoke-interface {v2}, Lcom/lenovo/anyshare/xEc;->next()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    move v15, v6

    if-nez v15, :cond_6

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/Lhc;->h:[B

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    new-array v2, v9, [B

    fill-array-data v2, :array_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v5, -0xff5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 28
    new-instance v5, Lcom/lenovo/anyshare/wic;

    const/16 v6, 0x144

    invoke-direct {v5, v6, v8}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v2, v5}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 29
    new-instance v5, Lcom/lenovo/anyshare/hic;

    const/16 v6, 0x4145

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10, v7}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/hic;->c(I)V

    const v6, 0xfff0

    .line 32
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/hic;->d(I)V

    const/4 v6, 0x0

    .line 33
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-wide/high16 v11, 0x4052000000000000L    # 72.0

    const-wide/high16 v13, 0x4082000000000000L    # 576.0

    if-ge v6, v10, :cond_7

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reader/office/java/awt/geom/Point2D$Double;

    .line 35
    new-array v15, v8, [B

    .line 36
    invoke-virtual {v10}, Lcom/reader/office/java/awt/geom/Point2D$Double;->getX()D

    move-result-wide v16

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v18

    sub-double v16, v16, v18

    mul-double v16, v16, v13

    div-double v7, v16, v11

    double-to-int v7, v7

    int-to-short v7, v7

    const/4 v8, 0x0

    .line 37
    invoke-static {v15, v8, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 38
    invoke-virtual {v10}, Lcom/reader/office/java/awt/geom/Point2D$Double;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v16

    sub-double v7, v7, v16

    mul-double v7, v7, v13

    div-double/2addr v7, v11

    double-to-int v7, v7

    int-to-short v7, v7

    .line 39
    invoke-static {v15, v9, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 40
    invoke-virtual {v5, v6, v15}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {v2, v5}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 42
    new-instance v4, Lcom/lenovo/anyshare/hic;

    const/16 v5, 0x4146

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lcom/lenovo/anyshare/hic;-><init>(SZ[B)V

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/hic;->b(I)V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/hic;->c(I)V

    .line 45
    invoke-virtual {v4, v9}, Lcom/lenovo/anyshare/hic;->d(I)V

    .line 46
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_8

    .line 47
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 48
    invoke-virtual {v4, v7, v5}, Lcom/lenovo/anyshare/hic;->a(I[B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 49
    :cond_8
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 50
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x142

    .line 51
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    mul-double v5, v5, v13

    div-double/2addr v5, v11

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 53
    new-instance v3, Lcom/lenovo/anyshare/wic;

    const/16 v4, 0x143

    .line 54
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    mul-double v5, v5, v13

    div-double/2addr v5, v11

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    .line 55
    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 56
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V

    .line 57
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
    .end array-data
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/lenovo/anyshare/cEc;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Flc;->X()Lcom/reader/office/java/awt/geom/GeneralPath;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v3}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/reader/office/java/awt/geom/AffineTransform;->translate(DD)V

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v1

    div-double/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/reader/office/java/awt/geom/AffineTransform;->scale(DD)V

    .line 7
    invoke-virtual {v3, v0}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    return-object v0
.end method
