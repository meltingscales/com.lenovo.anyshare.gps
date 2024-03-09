.class public Lcom/lenovo/anyshare/VHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa


# instance fields
.field public b:Lcom/lenovo/anyshare/YHc;

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/VHc;->c:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 10

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 37
    iget-object v1, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 38
    iget v2, v1, Lcom/lenovo/anyshare/EHc;->d:F

    mul-float v2, v2, p3

    .line 39
    iget-wide v3, v1, Lcom/lenovo/anyshare/EHc;->g:D

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p3, v3

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v5, v1, Lcom/lenovo/anyshare/EHc;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/JHc;->b(Lcom/lenovo/anyshare/dHc;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x1b1001

    .line 41
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 42
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lenovo/anyshare/VHc;->d:F

    float-to-int v6, v5

    iget v7, p0, Lcom/lenovo/anyshare/VHc;->c:I

    add-float/2addr v5, p3

    float-to-int v5, v5

    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v3, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v3, -0x382e27

    .line 45
    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 46
    iget v6, p0, Lcom/lenovo/anyshare/VHc;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v8, v6, v3

    move-object v4, p1

    move v7, p2

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const p2, -0x939393

    .line 47
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v6, p0, Lcom/lenovo/anyshare/VHc;->d:F

    iget p2, p0, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v7, p2

    add-float v8, v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 p2, -0x1000000

    .line 51
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget p2, v1, Lcom/lenovo/anyshare/EHc;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 54
    iget v3, p0, Lcom/lenovo/anyshare/VHc;->c:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    float-to-double v4, v2

    .line 55
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v3, v3

    .line 56
    iget v4, p0, Lcom/lenovo/anyshare/VHc;->d:F

    int-to-float v1, v1

    add-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    sub-float/2addr v2, p3

    sub-float/2addr v4, v2

    invoke-virtual {p1, p2, v3, v4, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 10
    iget-object p4, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v0, p4, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 11
    iget-object p4, p4, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 12
    iget v1, p4, Lcom/lenovo/anyshare/EHc;->a:I

    if-le v1, p2, :cond_0

    move p2, v1

    .line 13
    :cond_0
    iget-boolean v1, p4, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/VHc;->d:F

    float-to-double v1, v1

    iget-wide v3, p4, Lcom/lenovo/anyshare/EHc;->g:D

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float p4, v1

    iput p4, p0, Lcom/lenovo/anyshare/VHc;->d:F

    .line 15
    :cond_1
    iget-object p4, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean p4, p4, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz p4, :cond_2

    const/high16 p4, 0x10000

    goto :goto_0

    :cond_2
    const/high16 p4, 0x100000

    .line 16
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/VHc;->d:F

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    if-ge p2, p4, :cond_5

    .line 17
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v1, v1

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_2
    mul-float v1, v1, p3

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/VHc;->d:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/VHc;->d:F

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFLandroid/graphics/Paint;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 58
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 60
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v13, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 61
    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    .line 62
    iget v2, v1, Lcom/lenovo/anyshare/EHc;->a:I

    move/from16 v3, p3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 63
    :goto_0
    iget-boolean v3, v1, Lcom/lenovo/anyshare/EHc;->e:Z

    if-nez v3, :cond_1

    int-to-float v3, v8

    .line 64
    invoke-direct {v0, v7, v3, v9, v10}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    .line 65
    iget v3, v0, Lcom/lenovo/anyshare/VHc;->d:F

    float-to-double v3, v3

    iget-wide v5, v1, Lcom/lenovo/anyshare/EHc;->g:D

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v1, v3

    iput v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    .line 66
    :cond_1
    iget-object v1, v13, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/eHc;->p:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x10000

    const/high16 v14, 0x10000

    goto :goto_1

    :cond_2
    const/high16 v1, 0x100000

    const/high16 v14, 0x100000

    :goto_1
    move v15, v2

    .line 67
    :goto_2
    iget v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const v4, -0x939393

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    if-ge v15, v14, :cond_6

    .line 68
    invoke-virtual {v13, v15}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 71
    iget v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    sub-float v3, v1, v16

    iget v4, v0, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v4, v4

    add-float v5, v1, v16

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 72
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v1, v1, Lcom/lenovo/anyshare/dHc;->D:I

    int-to-float v1, v1

    goto :goto_3

    :cond_4
    iget v1, v1, Lcom/lenovo/anyshare/bHc;->f:F

    :goto_3
    mul-float v2, v1, v9

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/JHc;->a()Lcom/lenovo/anyshare/JHc;

    move-result-object v1

    iget-object v4, v0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    iget-object v4, v4, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, v4, v15}, Lcom/lenovo/anyshare/JHc;->b(Lcom/lenovo/anyshare/dHc;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x1b1001

    .line 74
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    :goto_4
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    iget v4, v0, Lcom/lenovo/anyshare/VHc;->d:F

    float-to-int v5, v4

    iget v3, v0, Lcom/lenovo/anyshare/VHc;->c:I

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v1, -0x382e27

    .line 78
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 79
    iget v4, v0, Lcom/lenovo/anyshare/VHc;->d:F

    int-to-float v5, v8

    add-float v6, v4, v16

    move-object/from16 v1, p1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v4, -0x939393

    .line 80
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 81
    iget v3, v0, Lcom/lenovo/anyshare/VHc;->d:F

    iget v1, v0, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v4, v1

    add-float v5, v3, v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 v1, -0x1000000

    .line 84
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v15, v15, 0x1

    .line 85
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 87
    iget v3, v0, Lcom/lenovo/anyshare/VHc;->c:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    float-to-double v4, v9

    .line 88
    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v6

    move-object/from16 v17, v13

    move/from16 p3, v14

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v13

    double-to-int v2, v4

    int-to-float v3, v3

    .line 89
    iget v4, v0, Lcom/lenovo/anyshare/VHc;->d:F

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v2

    invoke-virtual {v7, v1, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    iget v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    add-float/2addr v1, v9

    iput v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    move/from16 v14, p3

    move/from16 v9, p4

    move-object/from16 v13, v17

    goto/16 :goto_2

    :cond_6
    const v1, -0x382e27

    .line 92
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 93
    iget v3, v0, Lcom/lenovo/anyshare/VHc;->d:F

    int-to-float v8, v8

    add-float v9, v3, v16

    move-object/from16 v1, p1

    const v11, -0x939393

    move v4, v8

    const/4 v8, -0x1

    move v5, v9

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget v3, v0, Lcom/lenovo/anyshare/VHc;->d:F

    iget v1, v0, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v4, v1

    add-float v5, v3, v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget v1, v0, Lcom/lenovo/anyshare/VHc;->d:F

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 97
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    iget v2, v0, Lcom/lenovo/anyshare/VHc;->d:F

    add-float v2, v2, v16

    float-to-int v2, v2

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v9, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object v1, v0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    :cond_7
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget v1, v0, Lcom/lenovo/anyshare/VHc;->c:I

    int-to-float v2, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget v5, v0, Lcom/lenovo/anyshare/VHc;->d:F

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float v2, v2, p2

    .line 5
    iput v2, p0, Lcom/lenovo/anyshare/VHc;->d:F

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;IFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/VHc;->d:F

    float-to-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    .line 107
    iput-object v0, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/VHc;->b:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/lenovo/anyshare/VHc;->c:I

    .line 105
    iget v0, p0, Lcom/lenovo/anyshare/VHc;->c:I

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/VHc;->c:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IF)V
    .locals 9

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p3

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, p3

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/VHc;->d:F

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    iget v2, p0, Lcom/lenovo/anyshare/VHc;->c:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/VHc;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, v0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/VHc;->a(Landroid/graphics/Canvas;IIFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
