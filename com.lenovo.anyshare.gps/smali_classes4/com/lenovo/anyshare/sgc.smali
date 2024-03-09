.class public Lcom/lenovo/anyshare/sgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIII)Landroid/graphics/Path;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    mul-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    div-float v5, v6, v5

    .line 31
    sget-object v7, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    neg-int v8, v1

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/high16 v14, 0x42b40000    # 90.0f

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    const/4 v15, 0x1

    const/high16 v16, 0x43870000    # 270.0f

    :goto_0
    add-int/lit8 v17, v15, 0x1

    if-ge v15, v4, :cond_4

    add-float v16, v16, v5

    rem-float v15, v16, v6

    cmpl-float v16, v15, v14

    if-nez v16, :cond_0

    int-to-float v9, v3

    move v2, v9

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    mul-int v9, v2, v3

    int-to-double v6, v9

    int-to-double v8, v3

    .line 32
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v12, v2

    float-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v22

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v22

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v6, v6

    cmpl-float v7, v15, v14

    if-lez v7, :cond_1

    const/high16 v7, 0x43870000    # 270.0f

    cmpg-float v8, v15, v7

    if-gez v8, :cond_1

    neg-float v6, v6

    :cond_1
    move v9, v6

    float-to-double v6, v9

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-float v2, v6

    .line 34
    :goto_1
    sget-object v3, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v15, v5

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v3, v15, v2

    cmpl-float v2, v3, v14

    if-nez v2, :cond_2

    int-to-float v2, v1

    move v6, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    mul-int v2, v0, v1

    int-to-double v6, v2

    int-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v12, v0

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v20

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v20

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v6, v6

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v7, v3, v2

    if-lez v7, :cond_3

    const/high16 v7, 0x43870000    # 270.0f

    cmpg-float v8, v3, v7

    if-gez v8, :cond_3

    neg-float v6, v6

    :cond_3
    move v9, v6

    float-to-double v6, v9

    .line 36
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-float v6, v6

    .line 37
    :goto_2
    sget-object v7, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, p2

    move/from16 v16, v3

    move/from16 v15, v17

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/high16 v14, 0x42b40000    # 90.0f

    move/from16 v3, p3

    goto/16 :goto_0

    :cond_4
    const/high16 v3, 0x43870000    # 270.0f

    sub-float v13, v3, v5

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    int-to-double v2, v2

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v0, v0

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v10

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-float v0, v2

    neg-float v0, v0

    float-to-double v1, v0

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 40
    sget-object v2, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    :cond_5
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v15, 0x1

    :goto_3
    add-int/lit8 v6, v15, 0x1

    if-ge v15, v4, :cond_9

    add-float/2addr v3, v5

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v3, v7

    .line 41
    sget-object v8, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v3, v5

    rem-float/2addr v3, v7

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v2

    if-nez v8, :cond_6

    int-to-float v8, v1

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v18, 0x4066800000000000L    # 180.0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    goto :goto_5

    :cond_6
    mul-int v8, v0, v1

    int-to-double v8, v8

    int-to-double v10, v1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    int-to-double v14, v0

    move-wide/from16 v20, v8

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v22

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v24

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v20, v9

    double-to-float v9, v9

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v10, v3, v2

    if-lez v10, :cond_7

    const/high16 v10, 0x43870000    # 270.0f

    cmpg-float v11, v3, v10

    if-gez v11, :cond_8

    neg-float v9, v9

    goto :goto_4

    :cond_7
    const/high16 v10, 0x43870000    # 270.0f

    :cond_8
    :goto_4
    float-to-double v14, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    double-to-float v8, v14

    .line 44
    :goto_5
    sget-object v7, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v6

    goto/16 :goto_3

    .line 45
    :cond_9
    sget-object v0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    :goto_6
    sget-object v0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x42840000    # 66.0f

    const/high16 v1, 0x434e0000    # 206.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42a60000    # 83.0f

    const/high16 v2, 0x43060000    # 134.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43000000    # 128.0f

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v2, 0x43130000    # 147.0f

    const/high16 v3, 0x42280000    # 42.0f

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v2, 0x433e0000    # 190.0f

    const/high16 v3, 0x42ce0000    # 103.0f

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x437a0000    # 250.0f

    const/high16 v4, 0x42ba0000    # 93.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v3, 0x43a18000    # 323.0f

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x43930000    # 294.0f

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43b90000    # 370.0f

    const/high16 v3, 0x430e0000    # 142.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43390000    # 185.0f

    const/high16 v3, 0x439b0000    # 310.0f

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x43690000    # 233.0f

    const/high16 v4, 0x43be0000    # 380.0f

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v5, 0x43940000    # 296.0f

    const/high16 v6, 0x43640000    # 228.0f

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v5, 0x439f8000    # 319.0f

    const/high16 v6, 0x439f0000    # 318.0f

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v5, 0x43770000    # 247.0f

    invoke-virtual {p0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v2, 0x43ad0000    # 346.0f

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v2, 0x43838000    # 263.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43150000    # 149.0f

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x43898000    # 275.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x439a8000    # 309.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43750000    # 245.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43800000    # 256.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 5

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x428c0000    # 70.0f

    const/high16 v1, 0x434b0000    # 203.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x430f0000    # 143.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x42be0000    # 95.0f

    const/high16 v1, 0x43090000    # 137.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x429e0000    # 79.0f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x43170000    # 151.0f

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x432a0000    # 170.0f

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v0, 0x434a0000    # 202.0f

    const/high16 v1, 0x42980000    # 76.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/high16 v1, 0x43820000    # 260.0f

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x439e0000    # 316.0f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v1, 0x438f8000    # 287.0f

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v2, 0x43be0000    # 380.0f

    const/high16 v3, 0x42e60000    # 115.0f

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x43950000    # 298.0f

    const/high16 v4, 0x43240000    # 164.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v3, 0x43a08000    # 321.0f

    const/high16 v4, 0x43460000    # 198.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x43570000    # 215.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v1, 0x43a58000    # 331.0f

    const v4, 0x43888000    # 273.0f

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const v1, 0x43808000    # 257.0f

    const/high16 v4, 0x437b0000    # 251.0f

    invoke-virtual {p0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43980000    # 304.0f

    const/high16 v4, 0x43830000    # 262.0f

    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v4, 0x438c0000    # 280.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x434c0000    # 204.0f

    const/high16 v4, 0x43a50000    # 330.0f

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v3, 0x432e0000    # 174.0f

    invoke-virtual {p0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43190000    # 153.0f

    const v3, 0x43ac8000    # 345.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43040000    # 132.0f

    const v3, 0x439e8000    # 317.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42aa0000    # 85.0f

    const v3, 0x439f8000    # 319.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x41b80000    # 23.0f

    const v3, 0x439c8000    # 313.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x42680000    # 58.0f

    const v3, 0x43868000    # 269.0f

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    sget-object p0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    sget-object v0, Lcom/lenovo/anyshare/sgc;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 34
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x47

    if-eq v0, v1, :cond_1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/sgc;->b:Landroid/graphics/Path;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :pswitch_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/chc;->y:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/rgc;->k(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qgc;->g(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xeb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
