.class public Lcom/lenovo/anyshare/PNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;IIF)V
    .locals 15

    move-object v0, p0

    .line 4
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 5
    iget v1, v0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int v1, v1, p2

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    move/from16 v3, p3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    float-to-int v8, v2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ONc;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v11, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v1

    const v1, 0x7fffffff

    :goto_0
    if-eqz v11, :cond_5

    .line 8
    iget-object v12, v11, Lcom/lenovo/anyshare/ONc;->q:Lcom/lenovo/anyshare/sGc;

    if-nez v12, :cond_0

    .line 9
    invoke-virtual {v11}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/lenovo/anyshare/ONc;

    goto :goto_0

    .line 10
    :cond_0
    iget v5, v12, Lcom/lenovo/anyshare/sGc;->g:I

    if-lez v5, :cond_3

    if-eq v1, v9, :cond_1

    .line 11
    iget v5, v12, Lcom/lenovo/anyshare/sGc;->h:I

    if-eq v1, v5, :cond_1

    .line 12
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    add-int/2addr v3, v8

    add-int/lit8 v1, v3, 0x1

    int-to-float v6, v1

    add-int v13, v2, v4

    int-to-float v4, v13

    add-int/lit8 v3, v3, 0x2

    int-to-float v14, v3

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v5, v14

    move-object v6, v7

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, v12, Lcom/lenovo/anyshare/sGc;->h:I

    move v2, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 15
    iget v1, v12, Lcom/lenovo/anyshare/sGc;->h:I

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p4

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 17
    invoke-virtual {v11}, Lcom/lenovo/anyshare/ONc;->q()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p4

    float-to-int v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_3

    :cond_3
    if-eq v1, v9, :cond_4

    .line 18
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    add-int/2addr v3, v8

    add-int/lit8 v1, v3, 0x1

    int-to-float v6, v1

    add-int v12, v2, v4

    int-to-float v4, v12

    add-int/lit8 v3, v3, 0x2

    int-to-float v13, v3

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v5, v13

    move-object v6, v7

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v12, v2

    .line 20
    :goto_2
    invoke-virtual {v11}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int/2addr v12, v1

    move v2, v12

    const v1, 0x7fffffff

    .line 21
    :goto_3
    invoke-virtual {v11}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/lenovo/anyshare/ONc;

    goto/16 :goto_0

    :cond_5
    if-eq v1, v9, :cond_6

    .line 22
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v2

    add-int/2addr v8, v3

    add-int/lit8 v1, v8, 0x1

    int-to-float v3, v1

    add-int/2addr v2, v4

    int-to-float v4, v2

    add-int/lit8 v8, v8, 0x2

    int-to-float v6, v8

    move-object/from16 v1, p1

    move v2, v5

    move v5, v6

    move-object v6, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    if-nez p4, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p4}, Lcom/lenovo/anyshare/INc;->n()I

    move-result p6

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ONc;->n()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/YNc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/YNc;->x:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ONc;->getType()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/SNc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/SNc;->w:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ONc;->n()I

    move-result v0

    sub-int v0, p6, v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rGc;->c(I)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ONc;

    goto :goto_1

    .line 16
    :cond_5
    iget-byte p1, p3, Lcom/lenovo/anyshare/xGc;->d:B

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 17
    :cond_6
    iget p1, p3, Lcom/lenovo/anyshare/xGc;->e:F

    iget p3, p0, Lcom/lenovo/anyshare/PNc;->p:I

    int-to-float p5, p3

    cmpl-float p5, p1, p5

    if-lez p5, :cond_8

    .line 18
    iget p2, p2, Lcom/lenovo/anyshare/wGc;->q:F

    cmpl-float p3, p2, p6

    if-lez p3, :cond_7

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p6

    goto :goto_3

    :cond_7
    move p6, p1

    goto :goto_3

    .line 20
    :cond_8
    iget p1, p2, Lcom/lenovo/anyshare/wGc;->q:F

    cmpl-float p5, p1, p6

    if-lez p5, :cond_9

    int-to-float p3, p3

    div-float/2addr p3, p1

    float-to-double p5, p3

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    iget p1, p2, Lcom/lenovo/anyshare/wGc;->q:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_2

    :cond_9
    int-to-float p6, p3

    goto :goto_3

    .line 22
    :cond_a
    iget p1, p2, Lcom/lenovo/anyshare/wGc;->q:F

    cmpl-float p5, p1, p6

    if-lez p5, :cond_c

    .line 23
    iget p5, p0, Lcom/lenovo/anyshare/PNc;->p:I

    int-to-float p6, p5

    iget p3, p3, Lcom/lenovo/anyshare/xGc;->e:F

    mul-float v1, p1, p3

    cmpl-float p6, p6, v1

    if-lez p6, :cond_b

    int-to-float p3, p5

    div-float/2addr p3, p1

    float-to-double p5, p3

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    iget p1, p2, Lcom/lenovo/anyshare/wGc;->q:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_2
    mul-double p5, p5, p1

    double-to-float p6, p5

    goto :goto_3

    :cond_b
    mul-float p6, p1, p3

    goto :goto_3

    .line 25
    :cond_c
    iget p1, p3, Lcom/lenovo/anyshare/xGc;->e:F

    iget p2, p0, Lcom/lenovo/anyshare/PNc;->p:I

    int-to-float p2, p2

    mul-float p6, p1, p2

    :goto_3
    if-eqz v0, :cond_d

    .line 26
    iget p1, p0, Lcom/lenovo/anyshare/PNc;->p:I

    int-to-float p1, p1

    sub-float/2addr p6, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p6, p1

    float-to-int p1, p6

    .line 27
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->e(I)V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/rGc;->c(I)V

    if-eqz p4, :cond_d

    .line 30
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 31
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/rGc;->e(I)V

    .line 32
    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/rGc;->c(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/rGc;->a(IIIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->e()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 7
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 13

    move-object v10, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getContainer()Lcom/lenovo/anyshare/YFc;

    move-result-object v0

    .line 18
    iget v2, v10, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v9

    float-to-int v2, v2

    add-int v3, v2, p2

    .line 19
    iget v2, v10, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v9

    float-to-int v2, v2

    add-int v4, v2, p3

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v6

    if-gez v6, :cond_0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getEditType()B

    move-result v6

    if-nez v6, :cond_0

    int-to-float v6, v3

    int-to-float v7, v4

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    sub-float v8, v7, v8

    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v9

    add-float/2addr v11, v6

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v9

    sub-float/2addr v7, v12

    const/4 v12, 0x1

    invoke-virtual {p0, v12}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v9

    add-float/2addr v7, v12

    .line 26
    invoke-virtual {p1, v6, v8, v11, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v2, v5, v3, v4, v9}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-interface {v2, p1, v3, v4, v9}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 29
    :cond_1
    invoke-interface {v2}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v2

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    invoke-direct/range {p0 .. p4}, Lcom/lenovo/anyshare/PNc;->b(Landroid/graphics/Canvas;IIF)V

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v5

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v7

    move-object v1, p1

    move-object v2, p0

    move/from16 v9, p4

    invoke-interface/range {v0 .. v9}, Lcom/lenovo/anyshare/XFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/vGc;IIJJF)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p6, v1}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/lenovo/anyshare/PNc;->b(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V

    :cond_0
    if-eqz p7, :cond_1

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/PNc;->c(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;II)V
    .locals 0

    .line 1
    iget-byte p1, p3, Lcom/lenovo/anyshare/xGc;->i:B

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    iget p2, p0, Lcom/lenovo/anyshare/rGc;->d:I

    sub-int/2addr p5, p2

    add-int/2addr p1, p5

    iput p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    iget p2, p0, Lcom/lenovo/anyshare/rGc;->d:I

    sub-int/2addr p5, p2

    div-int/2addr p5, p3

    add-int/2addr p1, p5

    iput p1, p0, Lcom/lenovo/anyshare/rGc;->b:I

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
