.class public Lcom/lenovo/anyshare/WHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/YHc;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WHc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/lhc;)V
    .locals 7

    .line 71
    iget-object v0, p3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    .line 72
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 73
    :cond_0
    iget-boolean v1, p3, Lcom/lenovo/anyshare/lhc;->D:Z

    if-eqz v1, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;Landroid/graphics/Rect;)V

    .line 75
    iget-object v1, p3, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    if-nez v1, :cond_2

    .line 76
    new-instance v1, Lcom/lenovo/anyshare/nGc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/nGc;-><init>()V

    .line 77
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    .line 78
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v2

    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v0, v4}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/yGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getEditor()Lcom/lenovo/anyshare/YFc;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    .line 82
    iget-boolean v1, p3, Lcom/lenovo/anyshare/lhc;->C:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/yGc;->p:Z

    .line 83
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 84
    iput-object v0, p3, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 85
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v1, v1, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 26
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    if-ne v3, v2, :cond_0

    .line 27
    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 29
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v4, v8, v8, v3, v1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    .line 32
    invoke-interface {v7, v4}, Lcom/lenovo/anyshare/ehc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    move-object v1, v4

    .line 33
    :cond_0
    invoke-virtual {v6, v1, v0}, Lcom/lenovo/anyshare/WHc;->a(Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/ehc;)V

    .line 34
    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->c:Landroid/graphics/Rect;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    instance-of v0, v7, Lcom/lenovo/anyshare/dhc;

    if-eqz v0, :cond_5

    .line 36
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    :cond_2
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v15, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_3
    move-object v0, v7

    check-cast v0, Lcom/lenovo/anyshare/dhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v10

    .line 45
    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_b

    .line 46
    aget-object v5, v10, v8

    .line 47
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 49
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    goto/16 :goto_3

    .line 50
    :cond_6
    check-cast v7, Lcom/lenovo/anyshare/ihc;

    .line 51
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->j()I

    move-result v2

    iget-object v4, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 52
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    invoke-virtual {v7}, Lcom/lenovo/anyshare/ihc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v10

    .line 54
    array-length v11, v10

    :goto_2
    if-ge v8, v11, :cond_b

    aget-object v5, v10, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 56
    :cond_7
    move-object v0, v7

    check-cast v0, Lcom/lenovo/anyshare/Zgc;

    .line 57
    iget-object v1, v0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v15, v7, v1}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;Landroid/graphics/Rect;)V

    .line 59
    iget-object v1, v0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    iget-object v2, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v2, v2, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ZIc;->c(F)V

    .line 60
    iget-object v7, v0, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v14

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v7 .. v14}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 61
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->j()I

    move-result v10

    move-object v11, v7

    check-cast v11, Lcom/lenovo/anyshare/chc;

    iget-object v12, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v13, v1, Lcom/lenovo/anyshare/YHc;->i:F

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v7 .. v13}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    move-object v1, v7

    check-cast v1, Lcom/lenovo/anyshare/lhc;

    invoke-direct {v6, v15, v0, v1}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/lhc;)V

    goto :goto_3

    .line 63
    :cond_a
    check-cast v7, Lcom/lenovo/anyshare/ghc;

    .line 64
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    invoke-direct {v6, v15, v7, v0}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;Landroid/graphics/Rect;)V

    .line 65
    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->j()I

    move-result v2

    iget-object v4, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget-object v0, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v5, v0, Lcom/lenovo/anyshare/YHc;->i:F

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 66
    invoke-interface/range {p3 .. p3}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AIc;->k()Lcom/lenovo/anyshare/Sgc;

    move-result-object v0

    iget v1, v7, Lcom/lenovo/anyshare/ghc;->w:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sgc;->a(I)Lcom/lenovo/anyshare/Ngc;

    move-result-object v11

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v9

    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->j()I

    move-result v10

    iget-object v1, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v2

    iget-object v2, v6, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    .line 68
    iget v14, v2, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    move-object v7, v0

    move-object/from16 v8, p1

    move v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 69
    invoke-virtual/range {v7 .. v17}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;)V

    .line 70
    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;Landroid/graphics/Rect;)V
    .locals 1

    .line 86
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->getRotation()F

    move-result v0

    .line 87
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr v0, p2

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    .line 90
    iput-object v0, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    .line 91
    iput-object v0, p0, Lcom/lenovo/anyshare/WHc;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dHc;->e()I

    move-result v7

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    iget-boolean v1, v1, Lcom/reader/office/ss/control/Spreadsheet;->d:Z

    if-nez v1, :cond_0

    .line 22
    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v0, v9}, Lcom/lenovo/anyshare/dHc;->h(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/WHc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/ehc;Lcom/lenovo/anyshare/ehc;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;Lcom/lenovo/anyshare/ehc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v0, v0, Lcom/lenovo/anyshare/YHc;->i:F

    if-eqz p2, :cond_0

    .line 2
    instance-of p2, p2, Lcom/lenovo/anyshare/ihc;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/YHc;->d()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/WHc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, v2, Lcom/lenovo/anyshare/YHc;->k:F

    .line 10
    iget v2, v2, Lcom/lenovo/anyshare/YHc;->l:F

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, p2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v5, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v6, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v3

    mul-float v5, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr p2, v3

    iput p2, v4, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v3, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v3, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr p1, v2

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WHc;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/lenovo/anyshare/WHc;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
