.class public Lcom/lenovo/anyshare/UHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/YHc;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/UHc;->b:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 10

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 35
    iget v2, v1, Lcom/lenovo/anyshare/EHc;->c:F

    mul-float v2, v2, p2

    .line 36
    iget-wide v3, v1, Lcom/lenovo/anyshare/EHc;->h:D

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v1, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/JHc;->a(Lcom/lenovo/anyshare/dHc;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x1b1001

    .line 38
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-int v5, v4

    const/4 v6, 0x0

    add-float/2addr v4, p2

    float-to-int v4, v4

    iget v7, p0, Lcom/lenovo/anyshare/UHc;->b:I

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v3, -0x939393

    .line 42
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget v5, p0, Lcom/lenovo/anyshare/UHc;->c:F

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v7, v5, v3

    iget v3, p0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v8, v3

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v3, p0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 v3, -0x1000000

    .line 46
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v3

    iget v1, v1, Lcom/lenovo/anyshare/EHc;->b:I

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/JHc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 49
    iget v4, p0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-double v4, v4

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 50
    iget v5, p0, Lcom/lenovo/anyshare/UHc;->c:F

    add-float/2addr v5, v3

    sub-float/2addr v2, p2

    sub-float/2addr v5, v2

    iget p2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, p2

    invoke-virtual {p1, v1, v5, v4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    iget-object p4, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, p4, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 11
    iget-object p4, p4, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 12
    iget v1, p4, Lcom/lenovo/anyshare/EHc;->b:I

    if-le v1, p2, :cond_0

    move p2, v1

    .line 13
    :cond_0
    iget-boolean v1, p4, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-double v1, v1

    iget-wide v3, p4, Lcom/lenovo/anyshare/EHc;->h:D

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float p4, v1

    iput p4, p0, Lcom/lenovo/anyshare/UHc;->c:F

    .line 15
    :cond_1
    iget-object p4, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean p4, p4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_0

    :cond_2
    const/16 p4, 0x4000

    .line 16
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/UHc;->c:F

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    if-ge p2, p4, :cond_4

    .line 17
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v1

    mul-float v1, v1, p3

    .line 19
    iget v2, p0, Lcom/lenovo/anyshare/UHc;->c:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/UHc;->c:F

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFLandroid/graphics/Paint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 54
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v13, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 55
    iget-object v14, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 56
    iget v1, v14, Lcom/lenovo/anyshare/EHc;->b:I

    move/from16 v2, p3

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v2, v14, Lcom/lenovo/anyshare/EHc;->f:Z

    if-nez v2, :cond_1

    .line 58
    invoke-direct {v0, v7, v9, v10}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    .line 59
    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-double v2, v2

    iget-wide v4, v14, Lcom/lenovo/anyshare/EHc;->h:D

    move-object/from16 v16, v14

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    goto :goto_1

    :cond_1
    move-object/from16 v16, v14

    .line 60
    :goto_1
    iget-object v2, v13, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x4000

    const/16 v14, 0x4000

    :goto_2
    move v15, v1

    .line 61
    :goto_3
    iget v1, v0, Lcom/lenovo/anyshare/UHc;->c:F

    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v3, -0x382e27

    const v4, -0x939393

    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    if-ge v15, v14, :cond_6

    .line 62
    invoke-virtual {v13, v15}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v1, v0, Lcom/lenovo/anyshare/UHc;->c:F

    sub-float v2, v1, v17

    const/4 v3, 0x0

    add-float v4, v1, v17

    iget v1, v0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v13, v15}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v1

    mul-float v18, v1, v9

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, v2, v15}, Lcom/lenovo/anyshare/JHc;->a(Lcom/lenovo/anyshare/dHc;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x1b1001

    .line 67
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 68
    :cond_4
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :goto_5
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-int v5, v2

    add-float v2, v2, v18

    float-to-int v2, v2

    iget v4, v0, Lcom/lenovo/anyshare/UHc;->b:I

    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v6, v16

    .line 71
    iget v1, v6, Lcom/lenovo/anyshare/EHc;->b:I

    if-eq v15, v1, :cond_5

    .line 72
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    const/4 v3, 0x0

    add-float v4, v2, v17

    int-to-float v5, v8

    move-object/from16 v1, p1

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_5
    move-object/from16 v16, v6

    :goto_6
    const v4, -0x939393

    .line 74
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    const/4 v3, 0x0

    add-float v4, v2, v17

    iget v1, v0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 v1, -0x1000000

    .line 78
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/lenovo/anyshare/JHc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float v2, v18, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 81
    iget v3, v0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-double v3, v3

    iget v5, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 82
    iget v4, v0, Lcom/lenovo/anyshare/UHc;->c:F

    add-float/2addr v4, v2

    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    invoke-virtual {v7, v1, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    iget v1, v0, Lcom/lenovo/anyshare/UHc;->c:F

    add-float v1, v1, v18

    iput v1, v0, Lcom/lenovo/anyshare/UHc;->c:F

    goto/16 :goto_4

    .line 85
    :cond_6
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    const/4 v3, 0x0

    add-float v9, v2, v17

    int-to-float v8, v8

    move-object/from16 v1, p1

    const v11, -0x939393

    move v4, v9

    const/4 v9, -0x1

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    add-float v4, v2, v17

    iget v1, v0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget v1, v0, Lcom/lenovo/anyshare/UHc;->c:F

    iget v2, v12, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 90
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    iget v2, v0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    iget-object v1, v0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v2, v2, p2

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/lenovo/anyshare/UHc;->c:F

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/UHc;->c:F

    float-to-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    .line 95
    iput-object v0, p0, Lcom/lenovo/anyshare/UHc;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/UHc;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IF)V
    .locals 9

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p3

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/UHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/UHc;->c:F

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UHc;->a(Landroid/graphics/Canvas;IIFLandroid/graphics/Paint;)V

    const p2, -0x939393

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget p2, p0, Lcom/lenovo/anyshare/UHc;->b:I

    int-to-float v3, p2

    iget v4, p0, Lcom/lenovo/anyshare/UHc;->c:F

    add-int/lit8 p2, p2, 0x1

    int-to-float v5, p2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
