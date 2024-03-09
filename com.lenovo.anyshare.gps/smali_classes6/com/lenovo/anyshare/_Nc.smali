.class public Lcom/lenovo/anyshare/_Nc;
.super Lcom/lenovo/anyshare/VNc;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VNc;-><init>(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/16 v0, 0xa

    .line 36
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 38
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 39
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v8

    move/from16 v2, p2

    int-to-float v2, v2

    add-float v9, v1, v2

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v8

    move/from16 v2, p3

    int-to-float v2, v2

    add-float v10, v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/XNc;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 5
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v13, v1

    :goto_0
    if-eqz v13, :cond_6

    float-to-int v1, v9

    float-to-int v2, v10

    .line 7
    invoke-virtual {v13, v11, v1, v2, v8}, Lcom/lenovo/anyshare/XNc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v13}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v14, v9, v1

    .line 9
    invoke-virtual {v13}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float v15, v10, v1

    .line 10
    invoke-virtual {v13}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v8

    .line 11
    invoke-virtual {v13}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/KNc;

    const/16 v16, 0x1

    const/4 v2, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v5, :cond_5

    float-to-int v4, v14

    float-to-int v0, v15

    .line 12
    invoke-virtual {v5, v11, v4, v0, v8}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v4

    .line 13
    iget-boolean v4, v5, Lcom/lenovo/anyshare/KNc;->q:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v5, Lcom/lenovo/anyshare/KNc;->p:Z

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/KNc;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v8

    add-float/2addr v4, v15

    move/from16 p2, v10

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v1, v14

    move v3, v1

    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    add-float/2addr v2, v1

    move/from16 v18, v3

    move v3, v2

    .line 17
    :goto_2
    invoke-virtual {v5, v10}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v1, v8

    .line 18
    invoke-virtual {v5}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v19

    add-float v1, v3, v10

    .line 19
    invoke-virtual {v5}, Lcom/lenovo/anyshare/KNc;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v8

    add-float/2addr v2, v9

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v20, 0x41200000    # 10.0f

    cmpg-float v2, v2, v20

    if-gtz v2, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v8

    add-float/2addr v1, v9

    :cond_2
    move v2, v1

    .line 22
    iget v1, v5, Lcom/lenovo/anyshare/KNc;->s:I

    move/from16 p3, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 23
    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 24
    iget v1, v5, Lcom/lenovo/anyshare/KNc;->s:I

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v20, v4, v19

    move-object/from16 v1, p1

    move/from16 v21, v9

    move v9, v2

    move v2, v3

    move/from16 v22, v3

    move v3, v4

    move/from16 v23, v10

    move/from16 v10, v17

    move-object/from16 v17, v11

    move v11, v4

    move/from16 v4, p3

    move/from16 v24, v14

    move-object v14, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object v6, v12

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    move/from16 v22, v3

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v24, v14

    move/from16 v10, v17

    move-object v14, v5

    move-object/from16 v17, v11

    move v11, v4

    .line 28
    :goto_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float v9, v11, v19

    move-object/from16 v1, p1

    move/from16 v2, v22

    move v3, v11

    move/from16 v4, p3

    move v5, v9

    move-object v6, v12

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v2, p3

    move/from16 v1, v22

    .line 31
    invoke-virtual {v7, v1, v11, v2, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 32
    invoke-virtual {v14, v7, v10, v0, v8}, Lcom/lenovo/anyshare/KNc;->a(Landroid/graphics/Canvas;IIF)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v1

    move/from16 v3, v18

    move/from16 v1, v23

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 p2, v10

    move-object/from16 v17, v11

    move/from16 v24, v14

    move-object v14, v5

    .line 34
    :goto_4
    invoke-virtual {v14}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/KNc;

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v11, v17

    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v14, v24

    goto/16 :goto_1

    :cond_5
    move/from16 v21, v9

    move/from16 p2, v10

    move-object/from16 v17, v11

    .line 35
    invoke-virtual {v13}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/lenovo/anyshare/XNc;

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v11, v17

    move/from16 v9, v21

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/VNc;->dispose()V

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
