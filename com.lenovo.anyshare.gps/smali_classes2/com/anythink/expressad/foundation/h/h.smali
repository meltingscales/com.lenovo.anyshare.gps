.class public final Lcom/anythink/expressad/foundation/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    sget v1, Lcom/anythink/expressad/foundation/h/h;->a:I

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/BufferedOutputStream;

    sget v2, Lcom/anythink/expressad/foundation/h/h;->a:I

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p1

    .line 10
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/h;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 13
    sget v0, Lcom/anythink/expressad/foundation/h/h;->a:I

    new-array v0, v0, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 3
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    .line 5
    new-array v2, v10, [I

    .line 6
    new-array v3, v10, [I

    .line 7
    new-array v4, v10, [I

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const/16 v6, 0x5100

    .line 9
    new-array v7, v6, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    .line 10
    div-int/lit8 v13, v12, 0x51

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v12, 0x11

    .line 11
    filled-new-array {v12, v6}, [I

    move-result-object v6

    const-class v13, I

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, -0x8

    const/16 v12, 0x8

    const/16 v18, 0x2

    const/16 v19, 0x1

    if-ge v13, v9, :cond_5

    const/4 v10, -0x8

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v10, v12, :cond_2

    move/from16 v32, v9

    const/4 v12, 0x0

    .line 12
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    aget v9, v11, v9

    add-int/lit8 v20, v10, 0x8

    .line 13
    aget-object v33, v6, v20

    and-int v20, v9, v30

    shr-int/lit8 v20, v20, 0x10

    .line 14
    aput v20, v33, v12

    and-int v20, v9, v29

    const/16 v29, 0x8

    shr-int/lit8 v20, v20, 0x8

    .line 15
    aput v20, v33, v19

    and-int/lit16 v9, v9, 0xff

    .line 16
    aput v9, v33, v18

    .line 17
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x9

    .line 18
    aget v20, v33, v12

    mul-int v20, v20, v9

    add-int v16, v16, v20

    .line 19
    aget v20, v33, v19

    mul-int v20, v20, v9

    add-int v21, v21, v20

    .line 20
    aget v20, v33, v18

    mul-int v20, v20, v9

    add-int v22, v22, v20

    if-lez v10, :cond_1

    .line 21
    aget v9, v33, v12

    add-int v26, v26, v9

    .line 22
    aget v9, v33, v19

    add-int v27, v27, v9

    .line 23
    aget v9, v33, v18

    add-int v28, v28, v9

    goto :goto_3

    .line 24
    :cond_1
    aget v9, v33, v12

    add-int v23, v23, v9

    .line 25
    aget v9, v33, v19

    add-int v24, v24, v9

    .line 26
    aget v9, v33, v18

    add-int v25, v25, v9

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v32

    const/16 v12, 0x8

    goto :goto_2

    :cond_2
    move/from16 v32, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    :goto_4
    if-ge v9, v8, :cond_4

    .line 27
    aget v12, v7, v16

    aput v12, v2, v14

    .line 28
    aget v12, v7, v21

    aput v12, v3, v14

    .line 29
    aget v12, v7, v22

    aput v12, v4, v14

    sub-int v16, v16, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    add-int/lit8 v12, v10, -0x8

    const/16 v17, 0x11

    add-int/lit8 v12, v12, 0x11

    .line 30
    rem-int/lit8 v12, v12, 0x11

    aget-object v12, v6, v12

    const/16 v20, 0x0

    .line 31
    aget v33, v12, v20

    sub-int v23, v23, v33

    .line 32
    aget v33, v12, v19

    sub-int v24, v24, v33

    .line 33
    aget v33, v12, v18

    sub-int v25, v25, v33

    if-nez v13, :cond_3

    add-int/lit8 v33, v9, 0x8

    move-object/from16 v34, v7

    add-int/lit8 v7, v33, 0x1

    .line 34
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v34, v7

    .line 35
    :goto_5
    aget v7, v5, v9

    add-int/2addr v7, v15

    aget v7, v11, v7

    and-int v33, v7, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v20, 0x0

    .line 36
    aput v33, v12, v20

    and-int v33, v7, v29

    const/16 v31, 0x8

    shr-int/lit8 v33, v33, 0x8

    .line 37
    aput v33, v12, v19

    and-int/lit16 v7, v7, 0xff

    .line 38
    aput v7, v12, v18

    .line 39
    aget v7, v12, v20

    add-int v26, v26, v7

    .line 40
    aget v7, v12, v19

    add-int v27, v27, v7

    .line 41
    aget v7, v12, v18

    add-int v28, v28, v7

    add-int v16, v16, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x11

    .line 42
    rem-int/2addr v10, v7

    .line 43
    rem-int/lit8 v7, v10, 0x11

    aget-object v7, v6, v7

    const/4 v12, 0x0

    .line 44
    aget v20, v7, v12

    add-int v23, v23, v20

    .line 45
    aget v20, v7, v19

    add-int v24, v24, v20

    .line 46
    aget v20, v7, v18

    add-int v25, v25, v20

    .line 47
    aget v33, v7, v12

    sub-int v26, v26, v33

    .line 48
    aget v12, v7, v19

    sub-int v27, v27, v12

    .line 49
    aget v7, v7, v18

    sub-int v28, v28, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v34

    goto/16 :goto_4

    :cond_4
    move-object/from16 v34, v7

    add-int/2addr v15, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v32

    const/16 v12, 0x11

    goto/16 :goto_1

    :cond_5
    move-object/from16 v34, v7

    move/from16 v32, v9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_b

    mul-int/lit8 v7, v8, -0x8

    move-object/from16 v25, v5

    move v9, v7

    const/16 v5, 0x8

    const/4 v7, -0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v7, v5, :cond_8

    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v0

    add-int/lit8 v20, v7, 0x8

    .line 51
    aget-object v27, v6, v20

    .line 52
    aget v20, v2, v26

    aput v20, v27, v5

    .line 53
    aget v5, v3, v26

    aput v5, v27, v19

    .line 54
    aget v5, v4, v26

    aput v5, v27, v18

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    .line 56
    aget v28, v2, v26

    mul-int v28, v28, v5

    add-int v10, v10, v28

    .line 57
    aget v28, v3, v26

    mul-int v28, v28, v5

    add-int v12, v12, v28

    .line 58
    aget v26, v4, v26

    mul-int v26, v26, v5

    add-int v13, v13, v26

    if-lez v7, :cond_6

    const/4 v5, 0x0

    .line 59
    aget v20, v27, v5

    add-int v22, v22, v20

    .line 60
    aget v20, v27, v19

    add-int v23, v23, v20

    .line 61
    aget v20, v27, v18

    add-int v24, v24, v20

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    .line 62
    aget v26, v27, v5

    add-int v14, v14, v26

    .line 63
    aget v5, v27, v19

    add-int/2addr v15, v5

    .line 64
    aget v5, v27, v18

    add-int v21, v21, v5

    :goto_8
    if-ge v7, v1, :cond_7

    add-int/2addr v9, v8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    goto :goto_7

    :cond_8
    move v9, v0

    move/from16 v26, v24

    move/from16 v7, v32

    const/4 v5, 0x0

    move/from16 v24, v23

    move/from16 v23, v22

    const/16 v22, 0x8

    :goto_9
    if-ge v5, v7, :cond_a

    const/high16 v27, -0x1000000

    .line 65
    aget v28, v11, v9

    and-int v27, v28, v27

    aget v28, v34, v10

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v34, v12

    const/16 v29, 0x8

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v34, v13

    or-int v27, v27, v28

    aput v27, v11, v9

    sub-int/2addr v10, v14

    sub-int/2addr v12, v15

    sub-int v13, v13, v21

    add-int/lit8 v27, v22, -0x8

    const/16 v17, 0x11

    add-int/lit8 v27, v27, 0x11

    .line 66
    rem-int/lit8 v27, v27, 0x11

    aget-object v27, v6, v27

    const/16 v20, 0x0

    .line 67
    aget v28, v27, v20

    sub-int v14, v14, v28

    .line 68
    aget v28, v27, v19

    sub-int v15, v15, v28

    .line 69
    aget v28, v27, v18

    sub-int v21, v21, v28

    if-nez v0, :cond_9

    move/from16 v32, v7

    add-int/lit8 v7, v5, 0x9

    .line 70
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v7, v7, v8

    aput v7, v25, v5

    goto :goto_a

    :cond_9
    move/from16 v32, v7

    .line 71
    :goto_a
    aget v7, v25, v5

    add-int/2addr v7, v0

    .line 72
    aget v28, v2, v7

    const/16 v20, 0x0

    aput v28, v27, v20

    .line 73
    aget v28, v3, v7

    aput v28, v27, v19

    .line 74
    aget v7, v4, v7

    aput v7, v27, v18

    .line 75
    aget v7, v27, v20

    add-int v23, v23, v7

    .line 76
    aget v7, v27, v19

    add-int v24, v24, v7

    .line 77
    aget v7, v27, v18

    add-int v26, v26, v7

    add-int v10, v10, v23

    add-int v12, v12, v24

    add-int v13, v13, v26

    add-int/lit8 v22, v22, 0x1

    const/16 v7, 0x11

    .line 78
    rem-int/lit8 v22, v22, 0x11

    .line 79
    aget-object v17, v6, v22

    const/16 v20, 0x0

    .line 80
    aget v27, v17, v20

    add-int v14, v14, v27

    .line 81
    aget v27, v17, v19

    add-int v15, v15, v27

    .line 82
    aget v27, v17, v18

    add-int v21, v21, v27

    .line 83
    aget v27, v17, v20

    sub-int v23, v23, v27

    .line 84
    aget v27, v17, v19

    sub-int v24, v24, v27

    .line 85
    aget v17, v17, v18

    sub-int v26, v26, v17

    add-int/2addr v9, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v32

    goto/16 :goto_9

    :cond_a
    move/from16 v32, v7

    const/16 v7, 0x11

    const/16 v20, 0x0

    const/16 v29, 0x8

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v25

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move/from16 v7, v32

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method
