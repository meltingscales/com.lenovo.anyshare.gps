.class public Lcom/lenovo/anyshare/SNc;
.super Lcom/lenovo/anyshare/ONc;
.source "SourceFile"


# instance fields
.field public t:Lcom/lenovo/anyshare/wGc;

.field public u:Lcom/lenovo/anyshare/nhc;

.field public v:Landroid/graphics/Rect;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONc;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/nhc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/ONc;-><init>(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;IIIIJI)I
    .locals 4

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    .line 6
    iget-byte p1, p1, Lcom/lenovo/anyshare/tGc;->a:B

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    .line 7
    iget-short p1, p1, Lcom/lenovo/anyshare/mhc;->na:S

    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    const/4 p5, 0x6

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result p1

    const-wide/16 p7, 0x1

    if-eqz p1, :cond_2

    .line 9
    iput-boolean p4, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v0, p7

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/eOc;->a()Lcom/lenovo/anyshare/eOc;

    move-result-object p1

    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v0, p7

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/eOc;->a(J)J

    move-result-wide v0

    const-wide/high16 v2, 0x2000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 12
    :cond_3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 14
    iget-boolean p5, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    if-eqz p5, :cond_5

    .line 15
    iget p2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 16
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/rGc;->b(II)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/WNc;->a()Lcom/lenovo/anyshare/WNc;

    move-result-object p1

    iget-object p5, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {p1, p0, p5, p2}, Lcom/lenovo/anyshare/WNc;->a(Lcom/lenovo/anyshare/ONc;Lcom/lenovo/anyshare/nhc;Lcom/lenovo/anyshare/wGc;)V

    :cond_6
    const/4 p2, 0x0

    .line 19
    :goto_3
    iget-wide v0, p0, Lcom/lenovo/anyshare/rGc;->j:J

    add-long/2addr v0, p7

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object p1

    invoke-virtual {p1, p10, p4}, Lcom/lenovo/anyshare/CGc;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    return p4

    :cond_7
    if-le p2, p6, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    return p3
.end method

.method public a(IIZ)J
    .locals 0

    .line 36
    iget-wide p1, p0, Lcom/lenovo/anyshare/rGc;->j:J

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 0

    .line 34
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 35
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public declared-synchronized a(Landroid/graphics/Canvas;IIF)V
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, v1, Lcom/lenovo/anyshare/SNc;->w:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    .line 23
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    move v3, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 24
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    move/from16 v4, p3

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 25
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    iget v3, v1, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v3, v3

    mul-float v3, v3, p4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 27
    iget-object v4, v1, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v4

    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v2, Lcom/lenovo/anyshare/qhc;

    iget-object v5, v2, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    move-object v2, p1

    move-object v3, v0

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v3, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v3, Lcom/lenovo/anyshare/qhc;

    iget-object v3, v3, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ghc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v6

    int-to-float v7, v8

    int-to-float v8, v9

    .line 31
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v3, p4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v3, p4

    iget-object v3, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v3, Lcom/lenovo/anyshare/qhc;

    iget-object v3, v3, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    iget-object v12, v3, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    move-object v3, p1

    move-object v4, v0

    move/from16 v9, p4

    .line 32
    invoke-virtual/range {v2 .. v12}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ONc;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public declared-synchronized b(Landroid/graphics/Canvas;IIF)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    .line 2
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->c:I

    .line 3
    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v9

    .line 5
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    move/from16 v3, p2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 6
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    move/from16 v4, p3

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 7
    iget v2, v1, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v3

    float-to-double v5, v2

    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v12

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v2, v5

    .line 8
    iget v5, v1, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    float-to-double v5, v5

    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v12

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    .line 9
    iget-object v5, v1, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    invoke-virtual {v5, v10, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->e:I

    iget-object v5, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v2, v5

    iget-object v5, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v2, v5

    .line 12
    iget-object v5, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v5, v5, Lcom/lenovo/anyshare/wGc;->f:I

    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v6, v6, Lcom/lenovo/anyshare/wGc;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v6, v6, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v5, v6

    .line 13
    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v6, v6, Lcom/lenovo/anyshare/wGc;->i:I

    int-to-float v6, v6

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    .line 14
    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->t:Lcom/lenovo/anyshare/wGc;

    iget v2, v2, Lcom/lenovo/anyshare/wGc;->g:I

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v2, v5

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    .line 15
    iget v2, v8, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    div-float/2addr v2, v7

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16
    iget v3, v8, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v6, Lcom/lenovo/anyshare/rhc;

    .line 18
    iget v6, v6, Lcom/lenovo/anyshare/rhc;->za:I

    invoke-static {v9, v6}, Lcom/lenovo/anyshare/ghc;->a(Lcom/lenovo/anyshare/mIc;I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v6

    int-to-float v7, v2

    int-to-float v10, v3

    .line 19
    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v11, v2

    .line 20
    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v14

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v12, v2

    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v2, Lcom/lenovo/anyshare/rhc;

    .line 21
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rhc;->r()Lcom/lenovo/anyshare/Vgc;

    move-result-object v13

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v9

    move v8, v10

    move/from16 v9, p4

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 22
    invoke-virtual/range {v2 .. v12}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v4

    iget-object v2, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v2, Lcom/lenovo/anyshare/qhc;

    iget-object v5, v2, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    iget-object v6, v1, Lcom/lenovo/anyshare/SNc;->v:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/ONc;->o()I

    move-result v5

    iget-object v3, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v3, Lcom/lenovo/anyshare/qhc;

    .line 25
    iget-object v3, v3, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/ghc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v6

    int-to-float v7, v10

    int-to-float v10, v11

    .line 26
    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v11, v3

    .line 27
    invoke-virtual {v8}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    :try_start_6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v12, v3

    iget-object v3, v1, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v3, Lcom/lenovo/anyshare/qhc;

    .line 28
    iget-object v3, v3, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    iget-object v13, v3, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    move-object/from16 v3, p1

    move-object v4, v9

    move v8, v10

    move/from16 v9, p4

    move v10, v11

    move v11, v12

    move-object v12, v13

    .line 29
    invoke-virtual/range {v2 .. v12}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ONc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v0, Lcom/lenovo/anyshare/qhc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v0

    double-to-int v1, v0

    :cond_0
    return v1
.end method

.method public p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nhc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nhc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v0, v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SNc;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    check-cast v0, Lcom/lenovo/anyshare/qhc;

    iget-object v0, v0, Lcom/lenovo/anyshare/qhc;->ra:Lcom/lenovo/anyshare/ghc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNc;->u:Lcom/lenovo/anyshare/nhc;

    iget-short v0, v0, Lcom/lenovo/anyshare/mhc;->na:S

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
