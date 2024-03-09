.class public Lcom/lenovo/anyshare/yGc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uGc;


# instance fields
.field public p:Z

.field public q:Lcom/lenovo/anyshare/iGc;

.field public r:Lcom/lenovo/anyshare/wGc;

.field public s:Lcom/lenovo/anyshare/xGc;

.field public t:Lcom/lenovo/anyshare/tGc;

.field public u:Lcom/lenovo/anyshare/YFc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/tGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/tGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yGc;->t:Lcom/lenovo/anyshare/tGc;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/xGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/xGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/wGc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/wGc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    return-void
.end method

.method private c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget v1, v0, Lcom/lenovo/anyshare/wGc;->f:I

    iget v2, v0, Lcom/lenovo/anyshare/wGc;->g:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/lenovo/anyshare/wGc;->h:I

    sub-int/2addr v1, v2

    .line 2
    iget-byte v0, v0, Lcom/lenovo/anyshare/wGc;->k:B

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int p1, v1, p1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    .line 3
    div-int/lit8 p1, v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->c(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget-byte v0, p1, Lcom/lenovo/anyshare/wGc;->l:B

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p1, Lcom/lenovo/anyshare/wGc;->e:I

    iget v1, p1, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 8
    div-int/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/lenovo/anyshare/xGc;->i:B

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 13
    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/PNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/yGc;->t:Lcom/lenovo/anyshare/tGc;

    iget-object v6, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget-object v7, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iget-object v8, v2, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V

    .line 14
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vGc;->d(I)V

    .line 15
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object p1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private i(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yGc;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dGc;->t(Lcom/lenovo/anyshare/hGc;)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/lenovo/anyshare/xGc;->i:B

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getType()S

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 6
    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/PNc;

    iget-object v5, p0, Lcom/lenovo/anyshare/yGc;->t:Lcom/lenovo/anyshare/tGc;

    iget-object v6, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget-object v7, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/VNc;

    iget-object v8, v2, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/lenovo/anyshare/PNc;->a(Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/INc;IIZ)V

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 39
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
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

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 35
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 36
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v3, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    if-eqz v3, :cond_9

    .line 3
    iget v3, v0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    add-int v3, v3, p2

    .line 4
    iget v4, v0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    add-int v4, v4, p3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_a

    .line 7
    invoke-interface {v5, v6, v3, v4, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 8
    iget-object v8, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v8, v7}, Lcom/lenovo/anyshare/YFc;->a(I)Lcom/lenovo/anyshare/jFc;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 9
    invoke-interface {v8}, Lcom/lenovo/anyshare/jFc;->b()Lcom/lenovo/anyshare/kFc;

    move-result-object v9

    .line 10
    iget v10, v9, Lcom/lenovo/anyshare/kFc;->l:I

    .line 11
    iget v11, v9, Lcom/lenovo/anyshare/kFc;->m:I

    const/4 v12, -0x2

    if-ne v10, v12, :cond_0

    if-eq v11, v12, :cond_2

    :cond_0
    const/4 v12, -0x1

    if-ne v10, v12, :cond_1

    if-eq v11, v12, :cond_2

    :cond_1
    if-ltz v10, :cond_8

    if-ltz v11, :cond_8

    if-lt v7, v10, :cond_8

    if-gt v7, v11, :cond_8

    .line 12
    :cond_2
    invoke-interface {v5, v3, v4, v2}, Lcom/lenovo/anyshare/vGc;->a(IIF)Landroid/graphics/Rect;

    move-result-object v10

    .line 13
    invoke-interface {v8}, Lcom/lenovo/anyshare/jFc;->a()I

    move-result v11

    invoke-interface {v8}, Lcom/lenovo/anyshare/jFc;->getDuration()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 14
    invoke-interface {v8}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v12

    iget v12, v12, Lcom/lenovo/anyshare/jFc$a;->e:F

    .line 15
    iget-byte v9, v9, Lcom/lenovo/anyshare/kFc;->k:B

    const/4 v15, 0x2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-nez v9, :cond_4

    .line 16
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, 0x5

    mul-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    int-to-double v0, v11

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    .line 17
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v4, v0

    int-to-double v0, v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v15

    int-to-float v10, v11

    mul-float v10, v10, v12

    float-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v8

    double-to-int v0, v0

    .line 18
    invoke-interface {v5, v6, v3, v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v5, v6, v3, v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    .line 20
    invoke-interface {v5, v1, v3, v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v9, v0, :cond_5

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    invoke-interface {v8}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    int-to-float v0, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v0, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    invoke-interface {v5, v1, v3, v4, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_5
    if-ne v9, v15, :cond_6

    .line 25
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    int-to-double v8, v0

    int-to-double v0, v11

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    .line 26
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v4

    int-to-double v0, v0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v15

    int-to-float v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v8

    double-to-int v0, v0

    .line 27
    invoke-interface {v5, v6, v3, v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Rect;IIF)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p1

    .line 28
    invoke-interface {v5, v1, v3, v0, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-interface {v5, v1, v3, v4, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_1

    .line 30
    :cond_7
    invoke-interface {v5, v1, v3, v4, v2}, Lcom/lenovo/anyshare/vGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_8
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 31
    invoke-interface {v5}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v5

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-super/range {p0 .. p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_a
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/yGc;->t:Lcom/lenovo/anyshare/tGc;

    return-void
.end method

.method public getContainer()Lcom/lenovo/anyshare/YFc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    return-object v0
.end method

.method public getControl()Lcom/lenovo/anyshare/mIc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcom/lenovo/anyshare/iGc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public j()Lcom/lenovo/anyshare/BGc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/iGc;->b(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    invoke-interface {v1}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/hGc;)V

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget v15, v1, Lcom/lenovo/anyshare/wGc;->i:I

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/wGc;->g:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rGc;->f(I)V

    .line 6
    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget v4, v4, Lcom/lenovo/anyshare/wGc;->i:I

    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/rGc;->a(I)V

    .line 7
    iget-boolean v4, v0, Lcom/lenovo/anyshare/yGc;->p:Z

    const v5, 0x7fffffff

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget v4, v4, Lcom/lenovo/anyshare/wGc;->e:I

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    :goto_0
    iget-object v6, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget v7, v6, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v4, v7

    iget v6, v6, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int/2addr v4, v6

    const/4 v14, 0x5

    .line 8
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v4

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v13}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/CGc;->a()Lcom/lenovo/anyshare/CGc;

    move-result-object v4

    const/4 v6, 0x3

    iget-boolean v7, v0, Lcom/lenovo/anyshare/yGc;->p:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget-byte v7, v7, Lcom/lenovo/anyshare/wGc;->l:B

    if-ne v7, v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v4, v11, v6, v7}, Lcom/lenovo/anyshare/CGc;->a(IIZ)I

    move-result v19

    .line 11
    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v4, v2, v3}, Lcom/lenovo/anyshare/iGc;->e(J)J

    move-result-wide v9

    .line 12
    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v4, v11, v2, v3}, Lcom/lenovo/anyshare/iGc;->a(IJ)Lcom/lenovo/anyshare/jGc;

    move-result-object v4

    .line 13
    iget-object v6, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v6}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v6, v4, v12, v14}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/VNc;

    .line 14
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    .line 15
    invoke-virtual {v6, v2, v3}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 16
    invoke-interface {v4}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/rGc;->b(J)V

    .line 17
    iget-object v7, v0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    invoke-interface {v7, v9, v10}, Lcom/lenovo/anyshare/iGc;->g(J)I

    move-result v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v6, v1

    const v1, 0x7fffffff

    :goto_3
    if-lez v1, :cond_8

    cmp-long v21, v16, v9

    if-gez v21, :cond_8

    .line 18
    invoke-virtual {v7, v15, v6}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v12

    iget-object v13, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v13}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v13

    iget-object v14, v0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    invoke-interface/range {v20 .. v20}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v11

    invoke-virtual {v12, v13, v14, v11}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/hGc;)V

    .line 20
    iget-object v11, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v11}, Lcom/lenovo/anyshare/YFc;->getEditType()B

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    const/4 v11, 0x0

    iput v11, v4, Lcom/lenovo/anyshare/xGc;->f:I

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-ne v8, v5, :cond_5

    .line 22
    iget-object v4, v0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    iput v11, v4, Lcom/lenovo/anyshare/xGc;->g:I

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 23
    :cond_5
    :goto_5
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v4

    iget-object v12, v0, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v12}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v12

    iget-object v13, v0, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    iget-object v14, v0, Lcom/lenovo/anyshare/yGc;->t:Lcom/lenovo/anyshare/tGc;

    iget-object v11, v0, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    move-wide/from16 v24, v9

    iget-object v9, v0, Lcom/lenovo/anyshare/yGc;->s:Lcom/lenovo/anyshare/xGc;

    const v26, 0x7fffffff

    move v10, v5

    move-object v5, v12

    move/from16 v27, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v14

    move/from16 v28, v8

    move-object v8, v11

    move v14, v10

    move-object v10, v13

    const/4 v0, 0x0

    move-wide/from16 v11, v16

    move/from16 v22, v2

    move-object v0, v13

    const/4 v2, 0x1

    move v13, v15

    move/from16 v29, v14

    move/from16 v14, v27

    move/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v26

    move/from16 v17, v19

    invoke-virtual/range {v4 .. v17}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;JIIIII)I

    .line 24
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v4

    add-int v6, v27, v4

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v7

    sub-int/2addr v1, v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/rGc;->a(B)I

    move-result v5

    move/from16 v11, v22

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v1, :cond_7

    cmp-long v9, v7, v24

    if-gez v9, :cond_7

    move-object/from16 v9, p0

    .line 27
    iget-object v0, v9, Lcom/lenovo/anyshare/yGc;->q:Lcom/lenovo/anyshare/iGc;

    move/from16 v13, v29

    add-int/lit8 v10, v13, 0x1

    const-wide/16 v14, 0x0

    invoke-interface {v0, v13, v14, v15}, Lcom/lenovo/anyshare/iGc;->a(IJ)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    .line 28
    :cond_6
    iget-object v11, v9, Lcom/lenovo/anyshare/yGc;->u:Lcom/lenovo/anyshare/YFc;

    invoke-interface {v11}, Lcom/lenovo/anyshare/YFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-static {v11, v0, v12, v13}, Lcom/lenovo/anyshare/bOc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/jGc;Lcom/lenovo/anyshare/jGc;I)Lcom/lenovo/anyshare/vGc;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/VNc;

    .line 29
    invoke-virtual {v11, v7, v8}, Lcom/lenovo/anyshare/rGc;->a(J)V

    .line 30
    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/rGc;->e(Lcom/lenovo/anyshare/vGc;)V

    move-object/from16 v20, v0

    move v13, v10

    move-object v0, v11

    const/4 v10, 0x5

    goto :goto_6

    :cond_7
    move/from16 v13, v29

    const/4 v10, 0x5

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    :goto_6
    move v2, v5

    move-wide/from16 v16, v7

    move v5, v13

    move/from16 v15, v23

    move/from16 v8, v28

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x5

    move-object v7, v0

    move-object v0, v9

    move-wide/from16 v9, v24

    goto/16 :goto_3

    :cond_8
    move-object v9, v0

    move v11, v2

    const/4 v2, 0x1

    move v5, v11

    .line 31
    :goto_7
    iget-object v0, v9, Lcom/lenovo/anyshare/yGc;->r:Lcom/lenovo/anyshare/wGc;

    iget-byte v1, v0, Lcom/lenovo/anyshare/wGc;->l:B

    if-nez v1, :cond_a

    if-ne v1, v2, :cond_9

    move v0, v5

    goto :goto_8

    .line 32
    :cond_9
    iget v1, v0, Lcom/lenovo/anyshare/wGc;->e:I

    iget v2, v0, Lcom/lenovo/anyshare/wGc;->i:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/lenovo/anyshare/wGc;->j:I

    sub-int v0, v1, v0

    .line 33
    :goto_8
    invoke-direct {v9, v0}, Lcom/lenovo/anyshare/yGc;->i(I)V

    .line 34
    :cond_a
    invoke-direct {v9, v3, v5}, Lcom/lenovo/anyshare/yGc;->c(II)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/VNc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VNc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method
