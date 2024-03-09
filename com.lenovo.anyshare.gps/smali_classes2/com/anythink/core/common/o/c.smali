.class public final Lcom/anythink/core/common/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/o/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    return v0

    .line 29
    :cond_0
    :goto_0
    div-int v1, p0, v0

    if-le v1, p2, :cond_1

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 21
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p2, p3}, Lcom/anythink/core/common/o/c;->a(IIII)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error"

    const-string v0, "Error, cannot access an invalid/free\'d bitmap here!"

    invoke-static {p1, v0, p0}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 34
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0x41c80000    # 25.0f

    .line 38
    :try_start_4
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 39
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 42
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x33000000

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v3, p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p1, v1

    goto :goto_2

    .line 44
    :cond_1
    :try_start_5
    invoke-static {v0}, Lcom/anythink/core/common/o/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p0, v1

    move-object p1, p0

    move-object v3, p1

    :goto_0
    if-eqz p0, :cond_2

    .line 45
    :try_start_6
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    :try_start_7
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    :try_start_8
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    :try_start_9
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_5
    return-object v0

    :catchall_3
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    :goto_1
    move-object v3, p1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    :goto_2
    move-object v2, p1

    move-object v3, v2

    .line 49
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz p0, :cond_6

    .line 50
    :try_start_b
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_6
    if-eqz v2, :cond_7

    .line 51
    :try_start_c
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_7
    if-eqz p1, :cond_8

    .line 52
    :try_start_d
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_8
    if-eqz v3, :cond_9

    .line 53
    :try_start_e
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_9
    return-object v1

    :catchall_4
    move-exception v0

    :goto_4
    move-object v1, v2

    :goto_5
    if-eqz p0, :cond_a

    .line 54
    :try_start_f
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    :cond_a
    if-eqz v1, :cond_b

    .line 55
    :try_start_10
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    :cond_b
    if-eqz p1, :cond_c

    .line 56
    :try_start_11
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_c
    if-eqz v3, :cond_d

    .line 57
    :try_start_12
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    .line 58
    :catch_10
    :cond_d
    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 34

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 62
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    .line 64
    new-array v2, v10, [I

    .line 65
    new-array v3, v10, [I

    .line 66
    new-array v4, v10, [I

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const v6, 0x2a400

    .line 68
    new-array v7, v6, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    .line 69
    div-int/lit16 v13, v12, 0x2a4

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v12, 0x33

    .line 70
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
    const/16 v16, -0x19

    const/16 v12, 0x19

    const/16 v18, 0x2

    const/16 v19, 0x1

    if-ge v13, v9, :cond_5

    const/16 v10, -0x19

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

    .line 71
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    aget v9, v11, v9

    add-int/lit8 v20, v10, 0x19

    .line 72
    aget-object v33, v6, v20

    and-int v20, v9, v30

    shr-int/lit8 v20, v20, 0x10

    .line 73
    aput v20, v33, v12

    and-int v20, v9, v29

    shr-int/lit8 v20, v20, 0x8

    .line 74
    aput v20, v33, v19

    and-int/lit16 v9, v9, 0xff

    .line 75
    aput v9, v33, v18

    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    .line 77
    aget v20, v33, v12

    mul-int v20, v20, v9

    add-int v16, v16, v20

    .line 78
    aget v20, v33, v19

    mul-int v20, v20, v9

    add-int v21, v21, v20

    .line 79
    aget v20, v33, v18

    mul-int v20, v20, v9

    add-int v22, v22, v20

    if-lez v10, :cond_1

    .line 80
    aget v9, v33, v12

    add-int v26, v26, v9

    .line 81
    aget v9, v33, v19

    add-int v27, v27, v9

    .line 82
    aget v9, v33, v18

    add-int v28, v28, v9

    goto :goto_3

    .line 83
    :cond_1
    aget v9, v33, v12

    add-int v23, v23, v9

    .line 84
    aget v9, v33, v19

    add-int v24, v24, v9

    .line 85
    aget v9, v33, v18

    add-int v25, v25, v9

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v32

    const/16 v12, 0x19

    goto :goto_2

    :cond_2
    move/from16 v32, v9

    const/4 v9, 0x0

    const/16 v31, 0x19

    :goto_4
    if-ge v9, v8, :cond_4

    .line 86
    aget v10, v7, v16

    aput v10, v2, v14

    .line 87
    aget v10, v7, v21

    aput v10, v3, v14

    .line 88
    aget v10, v7, v22

    aput v10, v4, v14

    sub-int v16, v16, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    add-int/lit8 v10, v31, -0x19

    const/16 v12, 0x33

    add-int/2addr v10, v12

    .line 89
    rem-int/2addr v10, v12

    aget-object v10, v6, v10

    const/4 v12, 0x0

    .line 90
    aget v33, v10, v12

    sub-int v23, v23, v33

    .line 91
    aget v12, v10, v19

    sub-int v24, v24, v12

    .line 92
    aget v12, v10, v18

    sub-int v25, v25, v12

    if-nez v13, :cond_3

    add-int/lit8 v12, v9, 0x19

    add-int/lit8 v12, v12, 0x1

    .line 93
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    aput v12, v5, v9

    .line 94
    :cond_3
    aget v12, v5, v9

    add-int/2addr v12, v15

    aget v12, v11, v12

    and-int v33, v12, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v20, 0x0

    .line 95
    aput v33, v10, v20

    and-int v33, v12, v29

    shr-int/lit8 v33, v33, 0x8

    .line 96
    aput v33, v10, v19

    and-int/lit16 v12, v12, 0xff

    .line 97
    aput v12, v10, v18

    .line 98
    aget v12, v10, v20

    add-int v26, v26, v12

    .line 99
    aget v12, v10, v19

    add-int v27, v27, v12

    .line 100
    aget v10, v10, v18

    add-int v28, v28, v10

    add-int v16, v16, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v31, v31, 0x1

    const/16 v10, 0x33

    .line 101
    rem-int/lit8 v31, v31, 0x33

    .line 102
    rem-int/lit8 v10, v31, 0x33

    aget-object v10, v6, v10

    const/4 v12, 0x0

    .line 103
    aget v20, v10, v12

    add-int v23, v23, v20

    .line 104
    aget v20, v10, v19

    add-int v24, v24, v20

    .line 105
    aget v20, v10, v18

    add-int v25, v25, v20

    .line 106
    aget v33, v10, v12

    sub-int v26, v26, v33

    .line 107
    aget v12, v10, v19

    sub-int v27, v27, v12

    .line 108
    aget v10, v10, v18

    sub-int v28, v28, v10

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/2addr v15, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v32

    const/16 v12, 0x33

    goto/16 :goto_1

    :cond_5
    move/from16 v32, v9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_b

    mul-int/lit8 v9, v8, -0x19

    move-object/from16 v26, v5

    move v10, v9

    const/16 v5, 0x19

    const/16 v9, -0x19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_6
    if-gt v9, v5, :cond_8

    const/4 v5, 0x0

    .line 109
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v27, v20, v0

    add-int/lit8 v20, v9, 0x19

    .line 110
    aget-object v28, v6, v20

    .line 111
    aget v20, v2, v27

    aput v20, v28, v5

    .line 112
    aget v5, v3, v27

    aput v5, v28, v19

    .line 113
    aget v5, v4, v27

    aput v5, v28, v18

    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    .line 115
    aget v29, v2, v27

    mul-int v29, v29, v5

    add-int v12, v12, v29

    .line 116
    aget v29, v3, v27

    mul-int v29, v29, v5

    add-int v13, v13, v29

    .line 117
    aget v27, v4, v27

    mul-int v27, v27, v5

    add-int v14, v14, v27

    if-lez v9, :cond_6

    const/4 v5, 0x0

    .line 118
    aget v20, v28, v5

    add-int v23, v23, v20

    .line 119
    aget v20, v28, v19

    add-int v24, v24, v20

    .line 120
    aget v20, v28, v18

    add-int v25, v25, v20

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 121
    aget v27, v28, v5

    add-int v15, v15, v27

    .line 122
    aget v5, v28, v19

    add-int v21, v21, v5

    .line 123
    aget v5, v28, v18

    add-int v22, v22, v5

    :goto_7
    if-ge v9, v1, :cond_7

    add-int/2addr v10, v8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x19

    goto :goto_6

    :cond_8
    move v10, v0

    move/from16 v27, v25

    move/from16 v9, v32

    const/4 v5, 0x0

    move/from16 v25, v24

    move/from16 v24, v23

    const/16 v23, 0x19

    :goto_8
    if-ge v5, v9, :cond_a

    const/high16 v28, -0x1000000

    .line 124
    aget v29, v11, v10

    and-int v28, v29, v28

    aget v29, v7, v12

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v7, v13

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v7, v14

    or-int v28, v28, v29

    aput v28, v11, v10

    sub-int/2addr v12, v15

    sub-int v13, v13, v21

    sub-int v14, v14, v22

    add-int/lit8 v28, v23, -0x19

    const/16 v17, 0x33

    add-int/lit8 v28, v28, 0x33

    .line 125
    rem-int/lit8 v28, v28, 0x33

    aget-object v28, v6, v28

    const/16 v20, 0x0

    .line 126
    aget v29, v28, v20

    sub-int v15, v15, v29

    .line 127
    aget v29, v28, v19

    sub-int v21, v21, v29

    .line 128
    aget v29, v28, v18

    sub-int v22, v22, v29

    if-nez v0, :cond_9

    move-object/from16 v29, v7

    add-int/lit8 v7, v5, 0x1a

    .line 129
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v7, v7, v8

    aput v7, v26, v5

    goto :goto_9

    :cond_9
    move-object/from16 v29, v7

    .line 130
    :goto_9
    aget v7, v26, v5

    add-int/2addr v7, v0

    .line 131
    aget v30, v2, v7

    const/16 v20, 0x0

    aput v30, v28, v20

    .line 132
    aget v30, v3, v7

    aput v30, v28, v19

    .line 133
    aget v7, v4, v7

    aput v7, v28, v18

    .line 134
    aget v7, v28, v20

    add-int v24, v24, v7

    .line 135
    aget v7, v28, v19

    add-int v25, v25, v7

    .line 136
    aget v7, v28, v18

    add-int v27, v27, v7

    add-int v12, v12, v24

    add-int v13, v13, v25

    add-int v14, v14, v27

    add-int/lit8 v23, v23, 0x1

    const/16 v7, 0x33

    .line 137
    rem-int/lit8 v23, v23, 0x33

    .line 138
    aget-object v17, v6, v23

    const/16 v20, 0x0

    .line 139
    aget v28, v17, v20

    add-int v15, v15, v28

    .line 140
    aget v28, v17, v19

    add-int v21, v21, v28

    .line 141
    aget v28, v17, v18

    add-int v22, v22, v28

    .line 142
    aget v28, v17, v20

    sub-int v24, v24, v28

    .line 143
    aget v28, v17, v19

    sub-int v25, v25, v28

    .line 144
    aget v17, v17, v18

    sub-int v27, v27, v17

    add-int/2addr v10, v8

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v29

    goto/16 :goto_8

    :cond_a
    move-object/from16 v29, v7

    const/16 v7, 0x33

    const/16 v20, 0x0

    add-int/lit8 v0, v0, 0x1

    move/from16 v32, v9

    move-object/from16 v5, v26

    move-object/from16 v7, v29

    goto/16 :goto_5

    :cond_b
    move/from16 v9, v32

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 145
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3, p1, p2}, Lcom/anythink/core/common/o/c;->a(IIII)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p1, p2}, Lcom/anythink/core/common/o/c;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/o/c$a;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    new-instance v0, Lcom/anythink/core/common/o/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/o/c$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/o/c$a;)V

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    .line 4
    new-array p0, p0, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method
