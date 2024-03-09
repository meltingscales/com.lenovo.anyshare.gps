.class public Lcom/lenovo/anyshare/sJc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/OJc;IILcom/lenovo/anyshare/tJc;ILcom/lenovo/anyshare/PJc;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->e:I

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v5

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    .line 6
    new-instance v10, Lcom/reader/office/java/awt/Color;

    invoke-direct {v10, v5, v4, v0}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    invoke-virtual {v10}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v4

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v10

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    .line 11
    new-instance v11, Lcom/reader/office/java/awt/Color;

    invoke-direct {v11, v10, v5, v4}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    invoke-virtual {v11}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v4

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    add-int/lit8 v10, p4, -0x8

    .line 13
    invoke-virtual {v3, v10}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object v3

    .line 14
    rem-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_0

    rsub-int/lit8 v10, v10, 0x8

    .line 15
    :cond_0
    new-array v6, v6, [I

    fill-array-data v6, :array_0

    sub-int/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-le v2, v7, :cond_3

    move v11, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    .line 16
    div-int/lit8 v12, v11, 0x8

    aget v12, v3, v12

    .line 17
    rem-int/lit8 v13, v11, 0x8

    aget v13, v6, v13

    and-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    if-lez v12, :cond_1

    .line 18
    invoke-virtual {v5, v9, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v5, v9, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int v9, v11, v10

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v5

    :cond_4
    const/16 v10, 0x100

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-ne v5, v12, :cond_a

    .line 20
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->f:I

    if-nez v5, :cond_a

    .line 21
    iget v0, v0, Lcom/lenovo/anyshare/OJc;->j:I

    mul-int/lit8 v4, v0, 0x4

    .line 22
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object v5

    sub-int v4, p4, v4

    .line 23
    new-array v12, v4, [I

    const/4 v13, 0x0

    .line 24
    :goto_3
    div-int/lit8 v14, v4, 0xc

    if-ge v13, v14, :cond_5

    const/16 v14, 0xa

    .line 25
    invoke-virtual {v3, v14}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object v15

    .line 26
    invoke-virtual {v3, v11}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    mul-int/lit8 v11, v13, 0xa

    .line 27
    invoke-static {v15, v8, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x2

    goto :goto_3

    .line 28
    :cond_5
    new-array v3, v10, [I

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v4, v0, :cond_6

    .line 29
    new-instance v13, Lcom/reader/office/java/awt/Color;

    add-int/lit8 v14, v11, 0x2

    aget v14, v5, v14

    add-int/lit8 v15, v11, 0x1

    aget v15, v5, v15

    aget v11, v5, v11

    invoke-direct {v13, v14, v15, v11}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    .line 30
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v11

    aput v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v11, v4, 0x4

    goto :goto_4

    :cond_6
    if-ge v0, v10, :cond_7

    .line 31
    invoke-static {v3, v0, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_5
    if-le v2, v7, :cond_9

    move v5, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_8

    .line 33
    array-length v9, v12

    if-ge v5, v9, :cond_8

    .line 34
    aget v9, v12, v5

    rem-int/2addr v9, v6

    aget v9, v3, v9

    invoke-virtual {v0, v4, v2, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v9, v4, 0x1

    .line 35
    aget v10, v12, v5

    rem-int/2addr v10, v6

    aget v10, v3, v10

    invoke-virtual {v0, v9, v2, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_5

    :cond_9
    return-object v0

    .line 36
    :cond_a
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->e:I

    if-ne v5, v6, :cond_10

    .line 37
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->f:I

    if-nez v5, :cond_10

    .line 38
    iget v0, v0, Lcom/lenovo/anyshare/OJc;->j:I

    mul-int/lit8 v4, v0, 0x4

    .line 39
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object v5

    sub-int v4, p4, v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dMc;->j(I)[I

    move-result-object v3

    .line 41
    new-array v4, v10, [I

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v6, v0, :cond_b

    .line 42
    new-instance v13, Lcom/reader/office/java/awt/Color;

    add-int/lit8 v14, v11, 0x2

    aget v14, v5, v14

    add-int/lit8 v15, v11, 0x1

    aget v15, v5, v15

    aget v11, v5, v11

    invoke-direct {v13, v14, v15, v11}, Lcom/reader/office/java/awt/Color;-><init>(III)V

    .line 43
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v11

    aput v11, v4, v6

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v11, v6, 0x4

    goto :goto_7

    :cond_b
    if-ge v0, v10, :cond_c

    .line 44
    invoke-static {v4, v0, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 45
    :cond_c
    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_d

    rsub-int/lit8 v0, v0, 0x4

    .line 46
    :cond_d
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    sub-int/2addr v2, v9

    const/4 v6, 0x0

    :goto_8
    if-le v2, v7, :cond_f

    move v9, v6

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v1, :cond_e

    add-int/lit8 v10, v9, 0x1

    .line 47
    aget v9, v3, v9

    aget v9, v4, v9

    invoke-virtual {v5, v6, v2, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_9

    :cond_e
    add-int v6, v9, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_f
    return-object v5

    .line 48
    :cond_10
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->e:I

    const/16 v10, 0x10

    if-ne v5, v10, :cond_13

    .line 49
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->f:I

    if-nez v5, :cond_13

    .line 50
    div-int/lit8 v0, p4, 0x4

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/tJc;->o(I)[I

    move-result-object v0

    .line 51
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    .line 52
    array-length v3, v0

    div-int/2addr v3, v1

    div-int/2addr v3, v2

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int/2addr v3, v9

    const/4 v4, 0x0

    :goto_a
    if-le v3, v7, :cond_12

    move v5, v4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_11

    add-int v6, v5, v1

    .line 54
    aget v6, v0, v6

    add-int/lit8 v9, v5, 0x1

    .line 55
    aget v5, v0, v5

    .line 56
    new-instance v10, Lcom/reader/office/java/awt/Color;

    and-int/lit16 v11, v5, 0x7c00

    and-int/lit16 v12, v6, 0x7c00

    add-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x47780000    # 63488.0f

    div-float/2addr v11, v12

    and-int/lit16 v12, v5, 0x3e0

    and-int/lit16 v13, v6, 0x3e0

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x44f80000    # 1984.0f

    div-float/2addr v12, v13

    and-int/lit8 v5, v5, 0x1f

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x42780000    # 62.0f

    div-float/2addr v5, v6

    invoke-direct {v10, v11, v12, v5}, Lcom/reader/office/java/awt/Color;-><init>(FFF)V

    .line 57
    invoke-virtual {v10}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v5

    .line 58
    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_b

    :cond_11
    add-int/lit8 v3, v3, -0x1

    add-int v4, v5, v1

    goto :goto_a

    :cond_12
    return-object v2

    .line 59
    :cond_13
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->e:I

    const/16 v11, 0x20

    if-ne v5, v11, :cond_1d

    .line 60
    iget v5, v0, Lcom/lenovo/anyshare/OJc;->f:I

    if-nez v5, :cond_1d

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    div-int/lit8 v5, p4, 0x4

    const/16 v11, 0xff

    if-eqz v4, :cond_14

    .line 63
    iget v12, v4, Lcom/lenovo/anyshare/PJc;->d:I

    .line 64
    iget v4, v4, Lcom/lenovo/anyshare/PJc;->e:I

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/16 v12, 0xff

    :goto_c
    const v13, 0xff00

    const/high16 v14, 0xff0000

    if-eq v4, v9, :cond_16

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_d
    if-le v2, v7, :cond_1c

    if-ge v4, v5, :cond_1c

    move v9, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v1, :cond_15

    if-ge v9, v5, :cond_15

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v15

    .line 66
    new-instance v8, Lcom/reader/office/java/awt/Color;

    and-int v16, v15, v14

    shr-int/lit8 v14, v16, 0x10

    and-int v16, v15, v13

    shr-int/lit8 v13, v16, 0x8

    and-int/2addr v15, v11

    invoke-direct {v8, v14, v13, v15, v12}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    .line 67
    invoke-virtual {v8}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v8

    .line 68
    invoke-virtual {v0, v4, v2, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const v13, 0xff00

    const/high16 v14, 0xff0000

    goto :goto_e

    :cond_15
    add-int/lit8 v2, v2, -0x1

    move v4, v9

    const/4 v8, 0x0

    const v13, 0xff00

    const/high16 v14, 0xff0000

    goto :goto_d

    :cond_16
    if-ne v12, v11, :cond_19

    sub-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_f
    if-le v2, v7, :cond_1c

    if-ge v4, v5, :cond_1c

    move v8, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_18

    if-ge v8, v5, :cond_18

    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v9

    const/high16 v12, -0x1000000

    and-int/2addr v12, v9

    shr-int/lit8 v12, v12, 0x18

    if-ne v12, v7, :cond_17

    const/16 v12, 0xff

    .line 70
    :cond_17
    new-instance v13, Lcom/reader/office/java/awt/Color;

    const/high16 v14, 0xff0000

    and-int v15, v9, v14

    shr-int/lit8 v14, v15, 0x10

    const v15, 0xff00

    and-int v16, v9, v15

    shr-int/lit8 v15, v16, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-direct {v13, v14, v15, v9, v12}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    .line 71
    invoke-virtual {v13}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v9

    .line 72
    invoke-virtual {v0, v4, v2, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v2, v2, -0x1

    move v4, v8

    goto :goto_f

    :cond_19
    sub-int/2addr v2, v9

    const/4 v4, 0x0

    :goto_11
    if-le v2, v7, :cond_1c

    if-ge v4, v5, :cond_1c

    move v8, v4

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_1b

    if-ge v8, v5, :cond_1b

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result v9

    const/high16 v13, -0x1000000

    and-int/2addr v13, v9

    shr-int/lit8 v13, v13, 0x18

    if-ne v13, v7, :cond_1a

    const/16 v13, 0xff

    :cond_1a
    mul-int v13, v13, v12

    .line 74
    div-int/2addr v13, v11

    .line 75
    new-instance v14, Lcom/reader/office/java/awt/Color;

    const/high16 v15, 0xff0000

    and-int v16, v9, v15

    shr-int/lit8 v7, v16, 0x10

    const v16, 0xff00

    and-int v17, v9, v16

    shr-int/lit8 v10, v17, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-direct {v14, v7, v10, v9, v13}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    .line 76
    invoke-virtual {v14}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v7

    .line 77
    invoke-virtual {v0, v4, v2, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v7, -0x1

    const/16 v10, 0x10

    goto :goto_12

    :cond_1b
    const/high16 v15, 0xff0000

    const v16, 0xff00

    add-int/lit8 v2, v2, -0x1

    move v4, v8

    const/4 v7, -0x1

    const/16 v10, 0x10

    goto :goto_11

    :cond_1c
    return-object v0

    .line 78
    :cond_1d
    iget v1, v0, Lcom/lenovo/anyshare/OJc;->e:I

    const/4 v2, 0x0

    if-ne v1, v11, :cond_1e

    .line 79
    iget v0, v0, Lcom/lenovo/anyshare/OJc;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 80
    invoke-virtual/range {p3 .. p4}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    return-object v2

    .line 81
    :cond_1e
    invoke-virtual/range {p3 .. p4}, Lcom/lenovo/anyshare/dMc;->g(I)[B

    return-object v2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method
