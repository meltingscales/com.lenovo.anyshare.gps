.class public Lcom/lenovo/anyshare/UNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:Lcom/lenovo/anyshare/aOc;

.field public v:Lcom/lenovo/anyshare/aOc;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ONc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/UNc;->r:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIFZ)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_3

    .line 18
    iget-object p5, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ONc;

    .line 19
    instance-of v1, v0, Lcom/lenovo/anyshare/YNc;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/YNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YNc;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YNc;->b(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/SNc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/SNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SNc;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SNc;->b(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p5, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ONc;

    .line 24
    instance-of v1, v0, Lcom/lenovo/anyshare/YNc;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/YNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YNc;->s()Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/YNc;->b(Landroid/graphics/Canvas;IIF)V

    goto :goto_1

    .line 26
    :cond_5
    instance-of v1, v0, Lcom/lenovo/anyshare/SNc;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lenovo/anyshare/SNc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SNc;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/SNc;->b(Landroid/graphics/Canvas;IIF)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/aOc;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_1

    .line 52
    instance-of v3, v2, Lcom/lenovo/anyshare/ONc;

    if-eqz v3, :cond_0

    .line 53
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/ONc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ONc;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v3, p2}, Lcom/lenovo/anyshare/ONc;->i(I)V

    .line 55
    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private d(Landroid/graphics/Canvas;IIF)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 3
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    invoke-direct {v6, p2, p3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/HNc;

    iget-object v5, v2, Lcom/lenovo/anyshare/HNc;->e:Lcom/lenovo/anyshare/vgc;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/UNc;->t:I

    const/4 v7, 0x0

    move-object v2, p1

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, v0

    int-to-float v7, v1

    .line 7
    iget-object v8, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;IIF)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/UNc;->r:I

    if-ltz v1, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/AIc;->e()Lcom/lenovo/anyshare/Fgc;

    move-result-object v3

    iget v4, v0, Lcom/lenovo/anyshare/UNc;->r:I

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Fgc;->a(I)Lcom/lenovo/anyshare/Egc;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eqz v3, :cond_b

    .line 6
    iget-object v5, v3, Lcom/lenovo/anyshare/Egc;->a:Lcom/lenovo/anyshare/Dgc;

    .line 7
    iget-object v6, v3, Lcom/lenovo/anyshare/Egc;->b:Lcom/lenovo/anyshare/Dgc;

    .line 8
    iget-object v7, v3, Lcom/lenovo/anyshare/Egc;->c:Lcom/lenovo/anyshare/Dgc;

    .line 9
    iget-object v3, v3, Lcom/lenovo/anyshare/Egc;->d:Lcom/lenovo/anyshare/Dgc;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 10
    iget-object v9, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    iget v10, v5, Lcom/lenovo/anyshare/Dgc;->a:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-short v9, v5, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v9, v9

    mul-float v9, v9, p4

    float-to-int v9, v9

    add-int v9, v9, p2

    if-nez v6, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-short v10, v6, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v10, v10

    mul-float v10, v10, p4

    float-to-int v10, v10

    :goto_0
    add-int v10, v10, p3

    if-nez v3, :cond_1

    int-to-float v11, v2

    goto :goto_1

    :cond_1
    int-to-float v11, v2

    .line 13
    iget-short v12, v3, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v12, v12

    mul-float v12, v12, p4

    sub-float/2addr v11, v12

    :goto_1
    float-to-int v11, v11

    add-int v11, v11, p3

    int-to-float v15, v9

    int-to-float v14, v10

    int-to-float v9, v11

    .line 14
    iget-object v10, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz v6, :cond_5

    .line 15
    iget-object v9, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    iget v10, v6, Lcom/lenovo/anyshare/Dgc;->a:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-short v9, v6, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v9, v9

    mul-float v9, v9, p4

    float-to-int v9, v9

    add-int v9, v9, p3

    if-nez v5, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    .line 17
    :cond_3
    iget-short v10, v5, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v10, v10

    mul-float v10, v10, p4

    float-to-int v10, v10

    :goto_2
    add-int v10, v10, p2

    add-int/lit8 v10, v10, -0x1

    if-nez v7, :cond_4

    int-to-float v11, v1

    goto :goto_3

    :cond_4
    int-to-float v11, v1

    .line 18
    iget-short v12, v7, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v12, v12

    mul-float v12, v12, p4

    sub-float/2addr v11, v12

    :goto_3
    float-to-int v11, v11

    add-int v11, v11, p2

    add-int/lit8 v11, v11, 0x1

    int-to-float v13, v10

    int-to-float v9, v9

    int-to-float v15, v11

    .line 19
    iget-object v10, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v14, v9

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v7, :cond_8

    .line 20
    iget-object v9, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    iget v10, v7, Lcom/lenovo/anyshare/Dgc;->a:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v1

    .line 21
    iget-short v10, v7, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v10, v10

    mul-float v10, v10, p4

    sub-float/2addr v9, v10

    float-to-int v9, v9

    add-int v9, v9, p2

    if-nez v6, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    .line 22
    :cond_6
    iget-short v10, v6, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v10, v10

    mul-float v10, v10, p4

    :goto_4
    float-to-int v10, v10

    add-int v10, v10, p3

    if-nez v3, :cond_7

    int-to-float v11, v2

    goto :goto_5

    :cond_7
    int-to-float v11, v2

    .line 23
    iget-short v12, v3, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v12, v12

    mul-float v12, v12, p4

    sub-float/2addr v11, v12

    :goto_5
    float-to-int v11, v11

    add-int v11, v11, p3

    int-to-float v15, v9

    int-to-float v14, v10

    int-to-float v9, v11

    .line 24
    iget-object v10, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v3, :cond_b

    .line 25
    iget-object v9, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    iget v3, v3, Lcom/lenovo/anyshare/Dgc;->a:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 26
    iget-short v3, v6, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v3, v3

    mul-float v3, v3, p4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int v2, v2, p3

    if-nez v5, :cond_9

    goto :goto_6

    .line 27
    :cond_9
    iget-short v3, v5, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v8, v3

    :goto_6
    add-int v8, v8, p2

    add-int/lit8 v8, v8, -0x1

    if-nez v7, :cond_a

    int-to-float v1, v1

    goto :goto_7

    :cond_a
    int-to-float v1, v1

    .line 28
    iget-short v3, v7, Lcom/lenovo/anyshare/Dgc;->d:S

    int-to-float v3, v3

    mul-float v3, v3, p4

    sub-float/2addr v1, v3

    :goto_7
    float-to-int v1, v1

    add-int v1, v1, p2

    add-int/lit8 v1, v1, 0x1

    int-to-float v10, v8

    int-to-float v13, v2

    int-to-float v12, v1

    .line 29
    iget-object v14, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v13

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_b
    iget-object v1, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    return-void
.end method

.method private f(Landroid/graphics/Canvas;IIF)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    move/from16 v2, p2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    move/from16 v4, p3

    int-to-float v9, v4

    add-float v16, v3, v9

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v18, v1, v17

    const/16 v3, 0x1e

    int-to-float v15, v3

    sub-float v12, v16, v15

    .line 4
    iget-object v8, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v4, v18

    move v5, v12

    move v6, v1

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v19, v1, v15

    sub-float v20, v16, v17

    .line 5
    iget-object v8, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->c()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    add-float v24, v2, v17

    .line 7
    iget-object v3, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v2

    move/from16 v13, v24

    move/from16 v14, v16

    move v4, v15

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v27, v2, v4

    .line 8
    iget-object v15, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move/from16 v12, v20

    move/from16 v13, v27

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->l()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v9, v3

    add-float v25, v9, v4

    .line 10
    iget-object v8, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move/from16 v4, v18

    move v5, v9

    move/from16 v7, v25

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v10, v9, v17

    .line 11
    iget-object v8, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move/from16 v4, v19

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move/from16 v22, v2

    move/from16 v23, v9

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move/from16 v24, v27

    move/from16 v25, v10

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;IIF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int p4, v1

    add-int/2addr v0, p2

    add-int/lit8 v1, v0, 0x5

    add-int/2addr p4, p3

    add-int/lit8 v2, p4, 0x5

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v0, v0

    .line 6
    iget-object v8, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v0

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float p4, p4

    .line 7
    iget-object v8, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move v6, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, p3

    move v4, v0

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 40
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JIZ)Lcom/lenovo/anyshare/vGc;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->m:Lcom/lenovo/anyshare/vGc;

    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p4}, Lcom/lenovo/anyshare/vGc;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    if-eq v1, p3, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/UNc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 30
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 31
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int v7, v1, p3

    int-to-float v1, v0

    int-to-float v2, v7

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    add-float/2addr v4, v2

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->d(Landroid/graphics/Canvas;IIF)V

    .line 6
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->f(Landroid/graphics/Canvas;IIF)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ONc;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int v7, v1, p3

    .line 3
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->d(Landroid/graphics/Canvas;IIF)V

    .line 4
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->e(Landroid/graphics/Canvas;IIF)V

    .line 5
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->f(Landroid/graphics/Canvas;IIF)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;IIF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int v7, v1, p3

    .line 3
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->d(Landroid/graphics/Canvas;IIF)V

    .line 4
    invoke-direct {p0, p1, v0, v7, p4}, Lcom/lenovo/anyshare/UNc;->e(Landroid/graphics/Canvas;IIF)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/rGc;->b(Lcom/lenovo/anyshare/vGc;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    invoke-virtual {v1, p1, v0, v7, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, v7

    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/UNc;->a(Landroid/graphics/Canvas;IIFZ)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aOc;->dispose()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aOc;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/UNc;->w:Ljava/util/List;

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/lenovo/anyshare/UNc;->s:Landroid/graphics/Paint;

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->u:Lcom/lenovo/anyshare/aOc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/aOc;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/UNc;->v:Lcom/lenovo/anyshare/aOc;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/UNc;->a(Lcom/lenovo/anyshare/aOc;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
