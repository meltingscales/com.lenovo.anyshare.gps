.class public Lcom/lenovo/anyshare/SFc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/SFc;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ehc;F)Landroid/graphics/Rect;
    .locals 3

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 22
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 24
    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 25
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr p1, v1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static a()Lcom/lenovo/anyshare/SFc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/SFc;->a:Lcom/lenovo/anyshare/SFc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SFc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/SFc;->a:Lcom/lenovo/anyshare/SFc;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/SFc;->a:Lcom/lenovo/anyshare/SFc;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ehc;FLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "I",
            "Lcom/lenovo/anyshare/ehc;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    instance-of v0, v10, Lcom/lenovo/anyshare/dhc;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 29
    invoke-direct {p0, v10, v11}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/ehc;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    :cond_1
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 39
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getRotation()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 40
    :cond_2
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/dhc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v12

    const/4 v13, 0x0

    .line 41
    :goto_0
    array-length v0, v12

    if-ge v13, v0, :cond_b

    .line 42
    aget-object v5, v12, v13

    .line 43
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ehc;FLjava/util/Map;)V

    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 45
    :cond_4
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 46
    invoke-direct {p0, v10, v11}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/ehc;F)Landroid/graphics/Rect;

    move-result-object v7

    .line 47
    check-cast v10, Lcom/lenovo/anyshare/ihc;

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    move-object v0, p1

    move/from16 v2, p4

    move-object v3, v10

    move-object v4, v7

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 49
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-virtual {v10}, Lcom/lenovo/anyshare/ihc;->i()[Lcom/lenovo/anyshare/ehc;

    move-result-object v10

    .line 51
    array-length v12, v10

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_b

    aget-object v5, v10, v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ehc;FLjava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 53
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 54
    move-object v5, v10

    check-cast v5, Lcom/lenovo/anyshare/lhc;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/lhc;FLjava/util/Map;)V

    goto/16 :goto_4

    .line 55
    :cond_6
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_3

    .line 56
    :cond_7
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    if-nez v0, :cond_8

    .line 57
    move-object v4, v10

    check-cast v4, Lcom/lenovo/anyshare/ghc;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ghc;F)V

    goto :goto_4

    .line 58
    :cond_8
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 59
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/Zgc;

    move-object/from16 v3, p3

    invoke-direct {p0, p1, v3, v0, v11}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/Zgc;F)V

    goto :goto_4

    :cond_9
    move-object/from16 v3, p3

    .line 60
    invoke-interface/range {p5 .. p5}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 61
    move-object v5, v10

    check-cast v5, Lcom/lenovo/anyshare/khc;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/khc;FLjava/util/Map;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v3, p3

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    move-object v4, v10

    check-cast v4, Lcom/lenovo/anyshare/chc;

    move-object v1, p1

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;F)V

    .line 63
    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/khc;FLjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "I",
            "Lcom/lenovo/anyshare/khc;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-direct {v8, v9, v10, v11}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;F)V

    .line 142
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v0

    const/16 v12, 0xff

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v0

    iget v6, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    if-eq v6, v12, :cond_0

    .line 144
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v2, v1

    mul-float v2, v2, v11

    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v4, v3

    mul-float v4, v4, v11

    iget v5, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v7, v0, v11

    move-object/from16 v0, p1

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v7

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    :cond_0
    move v13, v6

    goto :goto_0

    :cond_1
    const/16 v13, 0xff

    .line 146
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v14

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    .line 147
    invoke-virtual {v10, v15}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 148
    iget-object v6, v7, Lcom/lenovo/anyshare/jhc;->f:Lcom/lenovo/anyshare/bEc;

    .line 149
    iget-object v0, v8, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    iget v1, v6, Lcom/lenovo/anyshare/bEc;->a:F

    mul-float v1, v1, v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v6, Lcom/lenovo/anyshare/bEc;->b:F

    mul-float v2, v2, v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 150
    iget v3, v6, Lcom/lenovo/anyshare/bEc;->a:F

    iget v4, v6, Lcom/lenovo/anyshare/bEc;->c:F

    add-float/2addr v3, v4

    mul-float v3, v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v6, Lcom/lenovo/anyshare/bEc;->b:F

    iget v5, v6, Lcom/lenovo/anyshare/bEc;->d:F

    add-float/2addr v4, v5

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v1

    iget-object v3, v7, Lcom/lenovo/anyshare/jhc;->g:Lcom/lenovo/anyshare/vgc;

    iget-object v4, v8, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p4

    move-object v12, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    .line 153
    invoke-direct {v8, v9, v7, v12, v11}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/jhc;Lcom/lenovo/anyshare/bEc;F)V

    .line 154
    iget-object v5, v7, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/lhc;FLjava/util/Map;)V

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/16 v12, 0xff

    goto :goto_1

    :cond_3
    const/16 v0, 0xff

    if-eq v13, v0, :cond_4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/lhc;FLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "I",
            "Lcom/lenovo/anyshare/lhc;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v6

    .line 65
    iget-object v7, v3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    if-eqz v7, :cond_7

    .line 66
    invoke-virtual {v7}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto/16 :goto_4

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v8, v3, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    .line 69
    iget-object v9, v2, Lcom/lenovo/anyshare/uFc;->c:Lcom/reader/office/pg/control/Presentation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    if-nez v8, :cond_2

    .line 70
    iget-byte v14, v3, Lcom/lenovo/anyshare/lhc;->G:B

    if-eq v14, v12, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->e()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2

    .line 71
    :cond_1
    iget-object v14, v1, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    .line 72
    invoke-interface {v14, v7}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    const/4 v14, 0x0

    .line 73
    invoke-virtual {v7, v14}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v15, "*"

    .line 74
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 75
    invoke-virtual {v9}, Lcom/reader/office/pg/control/Presentation;->getPGModel()Lcom/lenovo/anyshare/KFc;

    move-result-object v7

    iget v7, v7, Lcom/lenovo/anyshare/KFc;->g:I

    add-int v7, p4, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 76
    new-instance v9, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/oGc;-><init>()V

    .line 77
    invoke-virtual {v9, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v9, v14, v15}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 79
    iget-object v14, v3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v14

    invoke-interface {v14}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 80
    iget-object v14, v3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    iget-object v14, v14, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {v14, v13}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/mGc;

    .line 81
    new-instance v15, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 82
    invoke-virtual {v15, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v10, v12

    invoke-virtual {v15, v10, v11}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 84
    invoke-virtual {v14}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v10

    invoke-interface {v10}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    const-wide/16 v10, 0x0

    .line 85
    invoke-virtual {v9, v15, v10, v11}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 86
    invoke-virtual {v14, v13}, Lcom/lenovo/anyshare/mGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/lGc;

    .line 87
    new-instance v14, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v14, v7}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v14, v10, v11}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v14, v10, v11}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 90
    invoke-virtual {v12}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-interface {v7}, Lcom/lenovo/anyshare/hGc;->clone()Lcom/lenovo/anyshare/hGc;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/lenovo/anyshare/cGc;->a(Lcom/lenovo/anyshare/hGc;)V

    .line 91
    invoke-virtual {v15, v14}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    .line 92
    iput-object v9, v3, Lcom/lenovo/anyshare/lhc;->E:Lcom/lenovo/anyshare/oGc;

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_0
    if-nez v8, :cond_3

    .line 93
    iget-object v1, v1, Lcom/lenovo/anyshare/KFc;->a:Lcom/lenovo/anyshare/iGc;

    .line 94
    invoke-interface {v1, v9}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    .line 95
    new-instance v8, Lcom/lenovo/anyshare/yGc;

    invoke-direct {v8, v2, v1}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    .line 96
    iget-boolean v1, v3, Lcom/lenovo/anyshare/lhc;->C:Z

    iput-boolean v1, v8, Lcom/lenovo/anyshare/yGc;->p:Z

    .line 97
    invoke-virtual {v8}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 98
    iput-object v8, v3, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    :cond_3
    if-eqz v5, :cond_5

    .line 99
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->c()I

    move-result v1

    if-ltz v1, :cond_4

    .line 100
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/lenovo/anyshare/_gc;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v2, Lcom/lenovo/anyshare/uFc;->d:Ljava/util/Map;

    .line 102
    :goto_1
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget v2, v6, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v8, v0, v1, v2, v4}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v1

    iget-object v5, v2, Lcom/lenovo/anyshare/uFc;->a:Lcom/lenovo/anyshare/lhc;

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    .line 104
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget v3, v6, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v8, v0, v1, v3, v4}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getHighlight()Lcom/lenovo/anyshare/XFc;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/lenovo/anyshare/XFc;->a(Z)V

    .line 106
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "Lcom/lenovo/anyshare/NFc;",
            "IF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p4

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Lcom/lenovo/anyshare/ehc;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {v9}, Lcom/lenovo/anyshare/ehc;->e()I

    move-result v4

    .line 19
    iget v5, v0, Lcom/lenovo/anyshare/NFc;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    const/16 v5, 0x13

    if-eq v4, v5, :cond_3

    const/16 v5, 0x14

    if-eq v4, v5, :cond_3

    const/16 v5, 0x15

    if-eq v4, v5, :cond_3

    const/16 v5, 0x16

    if-eq v4, v5, :cond_3

    const/16 v5, 0x17

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 20
    invoke-direct/range {v4 .. v11}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ehc;FLjava/util/Map;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;F)V
    .locals 4

    .line 187
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 188
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->getRotation()F

    move-result v1

    .line 189
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    .line 190
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/ehc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 191
    invoke-interface {p2}, Lcom/lenovo/anyshare/jFc;->b()Lcom/lenovo/anyshare/kFc;

    move-result-object v2

    .line 192
    iget-byte v2, v2, Lcom/lenovo/anyshare/kFc;->k:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 193
    invoke-interface {p2}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/jFc$a;->c:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    :cond_1
    const/4 p2, 0x0

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_2

    .line 194
    iget p2, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float p2, p2

    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    .line 195
    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v2, v2

    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    mul-float p2, p2, p3

    mul-float v2, v2, p3

    .line 196
    invoke-virtual {p1, v1, p2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/jhc;Lcom/lenovo/anyshare/bEc;F)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/jhc;Lcom/lenovo/anyshare/bEc;FLcom/lenovo/anyshare/jFc;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/jhc;Lcom/lenovo/anyshare/bEc;FLcom/lenovo/anyshare/jFc;)V
    .locals 10

    .line 159
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 163
    iget-object v1, p2, Lcom/lenovo/anyshare/jhc;->a:Lcom/lenovo/anyshare/Ggc;

    if-eqz v1, :cond_1

    .line 164
    iget-object v2, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iget v2, v2, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p5, :cond_0

    .line 166
    invoke-interface {p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    :cond_0
    iget v1, p3, Lcom/lenovo/anyshare/bEc;->a:F

    mul-float v2, v1, p4

    iget v3, p3, Lcom/lenovo/anyshare/bEc;->b:F

    mul-float v4, v3, p4

    mul-float v1, v1, p4

    add-float v5, v1, v8

    iget v1, p3, Lcom/lenovo/anyshare/bEc;->d:F

    add-float/2addr v3, v1

    mul-float v6, v3, p4

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    :cond_1
    iget-object v1, p2, Lcom/lenovo/anyshare/jhc;->c:Lcom/lenovo/anyshare/Ggc;

    if-eqz v1, :cond_3

    .line 169
    iget-object v2, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iget v2, v2, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p5, :cond_2

    .line 171
    invoke-interface {p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    :cond_2
    iget v1, p3, Lcom/lenovo/anyshare/bEc;->a:F

    mul-float v2, v1, p4

    iget v3, p3, Lcom/lenovo/anyshare/bEc;->b:F

    mul-float v4, v3, p4

    iget v5, p3, Lcom/lenovo/anyshare/bEc;->c:F

    add-float/2addr v1, v5

    mul-float v5, v1, p4

    mul-float v3, v3, p4

    add-float v6, v3, v8

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_3
    iget-object v1, p2, Lcom/lenovo/anyshare/jhc;->b:Lcom/lenovo/anyshare/Ggc;

    if-eqz v1, :cond_5

    .line 174
    iget-object v2, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iget v2, v2, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p5, :cond_4

    .line 176
    invoke-interface {p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    :cond_4
    iget v1, p3, Lcom/lenovo/anyshare/bEc;->a:F

    iget v2, p3, Lcom/lenovo/anyshare/bEc;->c:F

    add-float v3, v1, v2

    mul-float v3, v3, p4

    iget v4, p3, Lcom/lenovo/anyshare/bEc;->b:F

    mul-float v5, v4, p4

    add-float/2addr v1, v2

    mul-float v1, v1, p4

    add-float v6, v1, v8

    .line 178
    iget v1, p3, Lcom/lenovo/anyshare/bEc;->d:F

    add-float/2addr v4, v1

    mul-float v9, v4, p4

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object v6, v0

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    :cond_5
    iget-object p2, p2, Lcom/lenovo/anyshare/jhc;->d:Lcom/lenovo/anyshare/Ggc;

    if-eqz p2, :cond_7

    .line 181
    iget-object v1, p2, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iget v1, v1, Lcom/lenovo/anyshare/vgc;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget p2, p2, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p5, :cond_6

    .line 183
    invoke-interface {p5}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/jFc$a;->b:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    :cond_6
    iget p2, p3, Lcom/lenovo/anyshare/bEc;->a:F

    mul-float v2, p2, p4

    iget p5, p3, Lcom/lenovo/anyshare/bEc;->b:F

    iget v1, p3, Lcom/lenovo/anyshare/bEc;->d:F

    add-float v3, p5, v1

    mul-float v3, v3, p4

    iget p3, p3, Lcom/lenovo/anyshare/bEc;->c:F

    add-float/2addr p2, p3

    mul-float v4, p2, p4

    add-float/2addr p5, v1

    mul-float p5, p5, p4

    add-float v5, p5, v8

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    :cond_7
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/uFc;ILcom/lenovo/anyshare/ghc;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v13, p1

    .line 108
    invoke-direct {v0, v13, v7, v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;F)V

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v9

    .line 110
    invoke-direct {v0, v7, v8}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/ehc;F)Landroid/graphics/Rect;

    move-result-object v5

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/_gc;Landroid/graphics/Rect;F)V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/ghc;->a(Lcom/lenovo/anyshare/mIc;)Lcom/lenovo/anyshare/Ngc;

    move-result-object v5

    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v2, v2

    mul-float v6, v2, v8

    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v2, v2

    mul-float v10, v2, v8

    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v2, v2

    mul-float v11, v2, v8

    iget v2, v9, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v2, v2

    mul-float v12, v2, v8

    .line 113
    iget-object v14, v7, Lcom/lenovo/anyshare/ghc;->z:Lcom/lenovo/anyshare/Vgc;

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v15

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v7, v10

    move v9, v11

    move v10, v12

    move-object v11, v14

    move-object v12, v15

    .line 114
    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/Qgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/Ngc;FFFFFLcom/lenovo/anyshare/Vgc;Lcom/lenovo/anyshare/jFc;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/Zgc;F)V
    .locals 11

    .line 116
    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/jFc$a;->b:I

    if-nez v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-virtual {p3}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v1

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v10

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->b()Lcom/lenovo/anyshare/kFc;

    move-result-object v2

    .line 122
    iget v3, v2, Lcom/lenovo/anyshare/kFc;->l:I

    .line 123
    iget v2, v2, Lcom/lenovo/anyshare/kFc;->m:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    if-eq v2, v4, :cond_2

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-ne v2, v4, :cond_3

    .line 124
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    .line 125
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    .line 126
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getCenterX()D

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getCenterY()D

    move-result-wide v4

    .line 128
    new-instance v6, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v6, v1}, Lcom/reader/office/java/awt/Rectangle;-><init>(Lcom/reader/office/java/awt/Rectangle;)V

    .line 129
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v7

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v6, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 130
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v1

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v6, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 131
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 132
    iget v1, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-float v0, v0, p4

    mul-float v0, v0, v2

    .line 133
    invoke-direct {p0, p1, p3, v0}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;F)V

    .line 134
    iget-object v1, p3, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ZIc;->c(F)V

    .line 135
    iget-object v3, p3, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    iget p2, v6, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    iget p3, v6, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int v7, p3

    iget p3, v6, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int v8, p3

    iget p3, v6, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p4

    float-to-int v9, p3

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    return-void

    .line 136
    :cond_3
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/ehc;F)V

    .line 137
    iget-object v0, p3, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/ZIc;->c(F)V

    .line 138
    iget-object v3, p3, Lcom/lenovo/anyshare/Zgc;->x:Lcom/lenovo/anyshare/ZIc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v5

    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int v6, p2

    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int v7, p2

    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int v8, p2

    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int v9, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/lenovo/anyshare/ZIc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;IIIILandroid/graphics/Paint;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 236
    monitor-enter p0

    if-nez v10, :cond_0

    const/4 v0, 0x0

    .line 237
    :try_start_0
    monitor-exit p0

    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iget-boolean v11, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 239
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 240
    iget-object v1, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 241
    iget v2, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    .line 242
    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    .line 243
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 244
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    iget-object v3, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    sget-object v1, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v14

    iget v15, v10, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v1, v10, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iget-object v2, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    .line 248
    iget-object v13, v10, Lcom/lenovo/anyshare/NFc;->l:[I

    const/4 v14, 0x0

    .line 249
    :goto_0
    array-length v1, v13

    if-ge v14, v1, :cond_1

    .line 250
    aget v1, v13, v14

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v5

    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move-object/from16 v16, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v8

    .line 251
    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    .line 252
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean v11, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 253
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IIIIII)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 215
    monitor-enter p0

    const/4 v1, 0x0

    if-nez v10, :cond_0

    .line 216
    :try_start_0
    monitor-exit p0

    return-object v1

    .line 217
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v2

    iget-boolean v11, v2, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 218
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/lenovo/anyshare/Qgc;->f:Z

    move/from16 v2, p8

    int-to-float v2, v2

    move/from16 v3, p6

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v4, p9

    int-to-float v4, v4

    move/from16 v5, p7

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 219
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float v3, v3, v12

    float-to-int v2, v3

    mul-float v5, v5, v12

    float-to-int v3, v5

    .line 220
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_1

    .line 221
    :try_start_2
    monitor-exit p0

    return-object v1

    .line 222
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 223
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    iget-object v2, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    :try_start_3
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v1, v7

    const/4 v15, 0x0

    :try_start_4
    invoke-virtual {v2, v15, v15, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v1, p4

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v12

    move/from16 v2, p5

    neg-int v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    .line 225
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    sget-object v1, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget v4, v10, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v5, v10, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iget-object v6, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    .line 228
    iget-object v8, v10, Lcom/lenovo/anyshare/NFc;->l:[I

    .line 229
    :goto_0
    array-length v1, v8

    if-ge v15, v1, :cond_2

    .line 230
    aget v1, v8, v15

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v5

    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v12

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    goto :goto_0

    .line 231
    :cond_2
    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    .line 232
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean v11, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 233
    monitor-exit p0

    return-object v13

    .line 234
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "Lcom/lenovo/anyshare/NFc;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 198
    monitor-enter p0

    if-nez v10, :cond_0

    const/4 v0, 0x0

    .line 199
    :try_start_0
    monitor-exit p0

    return-object v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    iget-boolean v11, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 201
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 202
    iget-object v1, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 203
    iget v2, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget v3, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 204
    iget-object v2, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    iget v3, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v14

    iget v15, v10, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v1, v10, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iget-object v2, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    sget-object v1, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 208
    :cond_1
    iget-object v13, v10, Lcom/lenovo/anyshare/NFc;->l:[I

    const/4 v14, 0x0

    .line 209
    :goto_0
    array-length v1, v13

    if-ge v14, v1, :cond_2

    .line 210
    aget v1, v13, v14

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v5

    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v8

    .line 211
    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    .line 212
    invoke-static {}, Lcom/lenovo/anyshare/Qgc;->a()Lcom/lenovo/anyshare/Qgc;

    move-result-object v0

    iput-boolean v11, v0, Lcom/lenovo/anyshare/Qgc;->f:Z

    .line 213
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;FLjava/util/Map;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;FLjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/lenovo/anyshare/KFc;",
            "Lcom/lenovo/anyshare/uFc;",
            "Lcom/lenovo/anyshare/NFc;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/jFc;",
            ">;>;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    .line 7
    iget-object v2, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    iget v3, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    int-to-float v3, v3

    mul-float v3, v3, p5

    float-to-int v3, v3

    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p5

    float-to-int v1, v1

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/uFc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v2

    iget v3, v10, Lcom/lenovo/anyshare/NFc;->e:I

    iget-object v4, v10, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    iget-object v5, v9, Lcom/lenovo/anyshare/SFc;->b:Landroid/graphics/Rect;

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/Rfc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    move-object v11, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_0
    move-object v11, p1

    .line 10
    :goto_0
    iget-object v12, v10, Lcom/lenovo/anyshare/NFc;->l:[I

    const/4 v13, 0x0

    .line 11
    :goto_1
    array-length v1, v12

    if-ge v13, v1, :cond_1

    .line 12
    aget v1, v12, v13

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->c(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v5

    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget v6, v10, Lcom/lenovo/anyshare/NFc;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/SFc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;IFLjava/util/Map;)V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/NFc;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 255
    invoke-virtual {p2}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 256
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v2

    .line 257
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 258
    check-cast v2, Lcom/lenovo/anyshare/lhc;

    iget-object v3, v2, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    if-eqz v3, :cond_2

    .line 259
    invoke-virtual {v3}, Lcom/lenovo/anyshare/yGc;->dispose()V

    .line 260
    iput-object v4, v2, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    goto :goto_2

    .line 261
    :cond_0
    invoke-interface {v2}, Lcom/lenovo/anyshare/ehc;->getType()S

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_2

    .line 262
    check-cast v2, Lcom/lenovo/anyshare/khc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/khc;->i()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 263
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/khc;->d(I)Lcom/lenovo/anyshare/jhc;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 264
    iget-object v6, v6, Lcom/lenovo/anyshare/jhc;->e:Lcom/lenovo/anyshare/lhc;

    if-eqz v6, :cond_1

    .line 265
    iget-object v7, v6, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    if-eqz v7, :cond_1

    .line 266
    invoke-virtual {v7}, Lcom/lenovo/anyshare/yGc;->dispose()V

    .line 267
    iput-object v4, v6, Lcom/lenovo/anyshare/lhc;->F:Lcom/lenovo/anyshare/yGc;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
