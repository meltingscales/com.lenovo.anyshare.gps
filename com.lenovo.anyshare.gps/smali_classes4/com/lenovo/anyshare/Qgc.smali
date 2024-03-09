.class public Lcom/lenovo/anyshare/Qgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Fail"

.field public static final b:Lcom/lenovo/anyshare/Qgc;

.field public static c:I

.field public static d:I


# instance fields
.field public e:Landroid/graphics/Paint;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qgc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qgc;->b:Lcom/lenovo/anyshare/Qgc;

    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/lenovo/anyshare/Qgc;->c:I

    const/high16 v0, 0x100000

    .line 3
    sput v0, Lcom/lenovo/anyshare/Qgc;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Qgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qgc;->b:Lcom/lenovo/anyshare/Qgc;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILjava/lang/String;BLandroid/graphics/BitmapFactory$Options;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)Ljava/lang/String;
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p12

    const-string v15, "Fail"

    const/4 v7, 0x2

    .line 51
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v6, 0x0

    if-nez v0, :cond_e

    .line 52
    :try_start_1
    iget-boolean v0, v14, Lcom/lenovo/anyshare/Qgc;->f:Z

    if-nez v0, :cond_0

    return-object v6

    .line 53
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/Sgc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    return-object v6

    :cond_1
    const/4 v0, 0x3

    const/high16 v5, -0x10000000

    if-eq v11, v0, :cond_9

    if-ne v11, v7, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v6, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->c()Lcom/lenovo/anyshare/gFc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gFc;->d()V

    :cond_3
    const/4 v0, 0x5

    if-ne v11, v0, :cond_4

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    const-string v1, "jpeg"

    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/lenovo/anyshare/Sgc;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne v11, v0, :cond_5

    .line 60
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    const-string v1, "png"

    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/lenovo/anyshare/Sgc;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v6

    .line 61
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->c()Lcom/lenovo/anyshare/gFc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gFc;->e()V

    .line 63
    invoke-interface {v8, v5, v6}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-object v0

    :cond_7
    if-nez v0, :cond_8

    return-object v15

    .line 64
    :cond_8
    :try_start_3
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/lenovo/anyshare/Sgc;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :catch_0
    return-object v15

    .line 65
    :cond_9
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->c()Lcom/lenovo/anyshare/gFc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gFc;->d()V

    :cond_a
    div-float v0, p10, p9

    float-to-int v0, v0

    div-float v1, p11, p9

    float-to-int v1, v1

    mul-int v2, v0, v1

    .line 67
    sget v3, Lcom/lenovo/anyshare/Qgc;->d:I

    if-ge v2, v3, :cond_c

    .line 68
    sget v3, Lcom/lenovo/anyshare/Qgc;->d:I

    div-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 69
    sget v4, Lcom/lenovo/anyshare/Qgc;->c:I

    int-to-double v5, v4

    cmpl-double v4, v2, v5

    if-lez v4, :cond_b

    .line 70
    sget v2, Lcom/lenovo/anyshare/Qgc;->c:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    int-to-double v2, v2

    :cond_b
    int-to-double v4, v0

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    long-to-int v0, v4

    int-to-double v4, v1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    move v4, v0

    move v5, v2

    goto :goto_2

    :cond_c
    move v4, v0

    move v5, v1

    .line 73
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    .line 74
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v6

    move/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p4

    const/high16 v7, -0x10000000

    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Sgc;->a(IBLjava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AIc;->c()Lcom/lenovo/anyshare/gFc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/gFc;->e()V

    const/high16 v1, -0x10000000

    .line 78
    invoke-interface {v8, v1, v7}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    :cond_d
    return-object v0

    :catch_1
    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v16, p10

    move/from16 v17, p11

    :goto_3
    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_e
    :goto_4
    move-object v7, v6

    if-eqz p13, :cond_11

    .line 79
    invoke-interface/range {p13 .. p13}, Lcom/lenovo/anyshare/jFc;->b()Lcom/lenovo/anyshare/kFc;

    move-result-object v1

    .line 80
    iget v2, v1, Lcom/lenovo/anyshare/kFc;->l:I

    .line 81
    iget v1, v1, Lcom/lenovo/anyshare/kFc;->m:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_f

    if-eq v1, v3, :cond_10

    :cond_f
    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    if-ne v1, v3, :cond_11

    .line 82
    :cond_10
    invoke-interface/range {p13 .. p13}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    .line 83
    iget-object v2, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p10, v2

    add-float v3, p7, v3

    div-float v4, p11, v2

    add-float v4, p8, v4

    mul-float v5, p10, v1

    sub-float/2addr v3, v5

    mul-float v5, p11, v1

    sub-float/2addr v4, v5

    mul-float v1, v1, v2

    mul-float v2, p10, v1

    mul-float v1, v1, p11

    move/from16 v17, v1

    move/from16 v16, v2

    move v6, v3

    move v5, v4

    goto :goto_5

    :cond_11
    move/from16 v6, p7

    move/from16 v5, p8

    move/from16 v16, p10

    move/from16 v17, p11

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v13, :cond_12

    .line 84
    :try_start_6
    iget-object v3, v13, Lcom/lenovo/anyshare/Vgc;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 85
    iget-object v3, v13, Lcom/lenovo/anyshare/Vgc;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v0, v3}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v4, v3

    const/16 v19, 0x1

    goto :goto_6

    :catch_2
    move-object/from16 v2, p1

    move v8, v5

    move v7, v6

    goto :goto_3

    :cond_12
    move-object v4, v0

    const/16 v19, 0x0

    :goto_6
    if-eqz v13, :cond_13

    .line 86
    iget-object v0, v13, Lcom/lenovo/anyshare/Vgc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 87
    iget-object v0, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    iget-object v1, v13, Lcom/lenovo/anyshare/Vgc;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 88
    :cond_13
    :try_start_7
    iget-object v0, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-direct {v14, v0, v13}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Paint;Lcom/lenovo/anyshare/Vgc;)V

    .line 89
    iget-object v0, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object v0, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v13, :cond_15

    .line 91
    :try_start_8
    iget-object v0, v13, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;

    if-nez v0, :cond_14

    goto :goto_7

    .line 92
    :cond_14
    iget-object v3, v13, Lcom/lenovo/anyshare/Vgc;->a:Lcom/lenovo/anyshare/Ugc;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move-object/from16 v20, v3

    move v3, v5

    move-object/from16 p7, v4

    move/from16 v4, v16

    move v8, v5

    move/from16 v5, v17

    move v9, v6

    move-object/from16 v6, p7

    move-object/from16 v18, v7

    const/4 v10, 0x2

    move-object/from16 v7, v20

    :try_start_9
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Bitmap;Lcom/lenovo/anyshare/Ugc;)Z

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    goto :goto_8

    :catch_3
    move v8, v5

    move v9, v6

    const/4 v10, 0x2

    goto :goto_9

    :cond_15
    :goto_7
    move-object/from16 p7, v4

    move v8, v5

    move v9, v6

    move-object/from16 v18, v7

    const/4 v10, 0x2

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v16, v1

    .line 95
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v17, v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    iget-object v1, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    :try_start_a
    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 99
    :goto_8
    iget-object v0, v14, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    if-eqz v19, :cond_16

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_16
    return-object v18

    :catch_4
    :goto_9
    move-object/from16 v2, p1

    goto :goto_a

    :catch_5
    move-object/from16 v2, p1

    move v8, v5

    move v9, v6

    const/4 v10, 0x2

    :catch_6
    :goto_a
    move v7, v9

    goto :goto_b

    :catch_7
    return-object v15

    :catch_8
    move-object/from16 v2, p1

    const/4 v10, 0x2

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v16, p10

    move/from16 v17, p11

    .line 101
    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 102
    invoke-interface/range {p2 .. p2}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sgc;->a()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p9

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 103
    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILjava/lang/String;BLandroid/graphics/BitmapFactory$Options;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-nez v12, :cond_18

    .line 104
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v6, v0

    goto :goto_c

    .line 106
    :cond_18
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v6, v12

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p9

    move/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 107
    invoke-direct/range {v0 .. v13}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILjava/lang/String;BLandroid/graphics/BitmapFactory$Options;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Paint;Lcom/lenovo/anyshare/Vgc;)V
    .locals 3

    if-eqz p2, :cond_5

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 5
    iget-object v1, p2, Lcom/lenovo/anyshare/Vgc;->d:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xgc;->a(F)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p2, Lcom/lenovo/anyshare/Vgc;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Xgc;->a()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/lenovo/anyshare/Vgc;->f:Ljava/lang/Float;

    .line 10
    iget-object p2, p2, Lcom/lenovo/anyshare/Vgc;->g:Ljava/lang/Float;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 11
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Xgc;->a(FF)[F

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    new-instance p2, Landroid/graphics/ColorMatrix;

    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xgc;->a(I)[F

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xgc;->b(F)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 20
    :cond_4
    :goto_1
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Bitmap;Lcom/lenovo/anyshare/Ugc;)Z
    .locals 8

    if-eqz p7, :cond_6

    .line 30
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 31
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    .line 32
    iget v3, p7, Lcom/lenovo/anyshare/Ugc;->a:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v4, v1

    .line 33
    iget v5, p7, Lcom/lenovo/anyshare/Ugc;->b:F

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 34
    iget v6, p7, Lcom/lenovo/anyshare/Ugc;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 35
    iget p7, p7, Lcom/lenovo/anyshare/Ugc;->d:F

    sub-float/2addr v7, p7

    mul-float v4, v4, v7

    float-to-int p7, v4

    .line 36
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v5, v2, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-lt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-lt p7, v1, :cond_3

    move p7, v1

    .line 37
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v5, v0, p7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    new-instance p7, Landroid/graphics/Matrix;

    invoke-direct {p7}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    .line 42
    invoke-virtual {p7, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    .line 44
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p5

    sub-float v3, p2, v0

    sub-float v4, p3, v2

    .line 45
    invoke-virtual {p7, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    cmpl-float v4, v2, v3

    if-ltz v4, :cond_5

    const/4 v2, 0x0

    :cond_5
    sub-float/2addr p2, v0

    sub-float/2addr p3, v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p5

    add-float/2addr p4, p3

    .line 48
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 110
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_1

    mul-int v2, v0, v8

    add-int/2addr v2, v1

    .line 112
    aget v3, v10, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 113
    aget v4, v10, v2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 114
    aget v5, v10, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p2, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, p2, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v11, p2, 0xff

    sub-int/2addr v6, v3

    .line 115
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v6, 0xa

    if-gt v3, v6, :cond_0

    sub-int/2addr v7, v4

    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v6, :cond_0

    sub-int/2addr v11, v5

    .line 117
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v6, :cond_0

    .line 118
    aput p1, v10, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    monitor-enter p0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p11, :cond_0

    .line 22
    invoke-interface/range {p11 .. p11}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    iget-byte v6, v0, Lcom/lenovo/anyshare/Ngc;->o:B

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILjava/lang/String;BLandroid/graphics/BitmapFactory$Options;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Fail"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    .line 27
    iput-byte v2, v0, Lcom/lenovo/anyshare/Ngc;->o:B

    .line 28
    iput-object v1, v0, Lcom/lenovo/anyshare/Ngc;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;Landroid/graphics/Bitmap;FFZFF)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 120
    :cond_0
    :try_start_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 121
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p7, p6

    .line 122
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p8, p6

    .line 123
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    iget-object p4, p0, Lcom/lenovo/anyshare/Qgc;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ngc;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 126
    iget-byte p1, p1, Lcom/lenovo/anyshare/Ngc;->o:B

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
