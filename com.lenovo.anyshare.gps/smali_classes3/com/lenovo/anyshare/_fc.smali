.class public Lcom/lenovo/anyshare/_fc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0xa

.field public static b:Landroid/graphics/Rect;

.field public static c:Landroid/graphics/Matrix;

.field public static final d:Lcom/lenovo/anyshare/_fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_fc;->b:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/_fc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_fc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/_fc;->d:Lcom/lenovo/anyshare/_fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/_fc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_fc;->d:Lcom/lenovo/anyshare/_fc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/chc;)Lcom/lenovo/anyshare/jFc;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_gc;->f()Lcom/lenovo/anyshare/jFc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/jFc;->b()Lcom/lenovo/anyshare/kFc;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/kFc;->l:I

    .line 5
    iget v0, v0, Lcom/lenovo/anyshare/kFc;->m:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZLcom/lenovo/anyshare/jFc;)V
    .locals 2

    if-eqz p6, :cond_0

    .line 80
    invoke-interface {p6}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object p6

    iget p6, p6, Lcom/lenovo/anyshare/jFc$a;->c:I

    int-to-float p6, p6

    add-float/2addr p3, p6

    :cond_0
    const/high16 p6, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    .line 81
    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    iget p5, p2, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    int-to-float p5, p5

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p3, p3

    :cond_1
    if-eqz p4, :cond_2

    .line 84
    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->top:I

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p3, p3

    :cond_2
    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_3

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 8
    invoke-interface {p2}, Lcom/lenovo/anyshare/jFc;->c()Lcom/lenovo/anyshare/jFc$a;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/jFc$a;->b:I

    int-to-float p2, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p2, p2, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float v4, v2, v0

    float-to-int v4, v4

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, p2

    sub-float p2, v3, v1

    float-to-int p2, p2

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 11
    invoke-virtual {p1, v4, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;F)V
    .locals 7

    .line 12
    invoke-virtual {p4}, Lcom/lenovo/anyshare/_gc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 13
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-float v1, v1

    mul-float v1, v1, p5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    iget v2, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-float v2, v2

    mul-float v2, v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    iget v3, v0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-float v3, v3

    mul-float v3, v3, p5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    sget-object v4, Lcom/lenovo/anyshare/_fc;->b:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/_fc;->b:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V
    .locals 10

    move-object v9, p0

    move-object v4, p4

    .line 105
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/_fc;->a(Lcom/lenovo/anyshare/chc;)Lcom/lenovo/anyshare/jFc;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V
    .locals 14

    move-object/from16 v0, p4

    if-nez p5, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 109
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->b()Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->a()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZLcom/lenovo/anyshare/jFc;)V

    .line 112
    iget-object v4, v0, Lcom/lenovo/anyshare/_gc;->m:Lcom/lenovo/anyshare/vgc;

    if-eqz v4, :cond_1

    .line 113
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p5

    move-object v9, v10

    .line 114
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v1, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Ggc;->f:Z

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, p8

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 121
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/_gc;->u:Lcom/lenovo/anyshare/Ggc;

    iget-object v3, v0, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p5

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    :cond_3
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    .line 19
    :try_start_0
    invoke-direct {v9, v10}, Lcom/lenovo/anyshare/_fc;->a(Lcom/lenovo/anyshare/chc;)Lcom/lenovo/anyshare/jFc;

    move-result-object v13

    .line 20
    invoke-direct {v9, v11, v13}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;)V

    .line 21
    iget v0, v10, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    :pswitch_0
    goto/16 :goto_8

    .line 22
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/nhc;

    iget-object v14, v0, Lcom/lenovo/anyshare/ahc;->B:Ljava/util/List;

    .line 25
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bgc;

    iget-object v1, v1, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 29
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v15, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    .line 31
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/bgc;-><init>(Lcom/lenovo/anyshare/bgc;)V

    .line 32
    iget-object v0, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v0, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v15

    move-object v7, v13

    move/from16 v16, v8

    move/from16 v8, p6

    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/ogc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 37
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/ahc;

    iget-object v14, v0, Lcom/lenovo/anyshare/ahc;->B:Ljava/util/List;

    const/4 v15, 0x0

    .line 40
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 41
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/bgc;-><init>(Lcom/lenovo/anyshare/bgc;)V

    .line 42
    iget-object v0, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/_fc;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v0, v5, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 45
    :pswitch_4
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/mgc;->f(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 46
    :pswitch_5
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/fgc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2

    return-void

    .line 47
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v15, :cond_9

    .line 48
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/bgc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v16, v8

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_2

    .line 49
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/kgc;->a()Lcom/lenovo/anyshare/kgc;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/kgc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_8

    .line 50
    :pswitch_7
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/pgc;->d(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_3

    return-void

    .line 51
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_9

    .line 52
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/bgc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v16, v8

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_3

    .line 53
    :pswitch_8
    invoke-static {}, Lcom/lenovo/anyshare/tgc;->a()Lcom/lenovo/anyshare/tgc;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/lenovo/anyshare/tgc;->A(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/graphics/Path;

    if-eqz v1, :cond_4

    .line 55
    move-object v5, v0

    check-cast v5, Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 56
    :cond_4
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 57
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_9

    .line 58
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lenovo/anyshare/bgc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v16, v8

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_4

    .line 59
    :pswitch_9
    instance-of v0, v10, Lcom/lenovo/anyshare/fhc;

    if-eqz v0, :cond_9

    .line 60
    move-object v0, v10

    check-cast v0, Lcom/lenovo/anyshare/fhc;

    invoke-static {v0, v11, v12}, Lcom/lenovo/anyshare/lgc;->f(Lcom/lenovo/anyshare/fhc;Landroid/graphics/Rect;F)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    .line 61
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 62
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/bgc;-><init>(Lcom/lenovo/anyshare/bgc;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 64
    :pswitch_a
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/sgc;->c(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    .line 65
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 66
    :pswitch_b
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/ngc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 67
    :cond_5
    :pswitch_c
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/jgc;->b(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/graphics/Path;

    if-eqz v1, :cond_6

    .line 69
    move-object v5, v0

    check-cast v5, Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto/16 :goto_8

    .line 70
    :cond_6
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    .line 71
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    .line 72
    new-instance v5, Lcom/lenovo/anyshare/bgc;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bgc;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/bgc;-><init>(Lcom/lenovo/anyshare/bgc;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 74
    :cond_7
    :pswitch_d
    invoke-static/range {p4 .. p5}, Lcom/lenovo/anyshare/ggc;->a(Lcom/lenovo/anyshare/chc;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/graphics/Path;

    if-eqz v1, :cond_8

    .line 76
    move-object v5, v0

    check-cast v5, Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V

    goto :goto_8

    .line 77
    :cond_8
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 78
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_9

    .line 79
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Path;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v16, v8

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v16, 0x1

    goto :goto_7

    :catch_0
    :cond_9
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x65
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x82
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xb0
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xca
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Lcom/lenovo/anyshare/bgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;F)V
    .locals 12

    move-object/from16 v0, p5

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v10

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->getRotation()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->b()Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->a()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZLcom/lenovo/anyshare/jFc;)V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 92
    iget-object v4, v0, Lcom/lenovo/anyshare/bgc;->b:Lcom/lenovo/anyshare/vgc;

    if-eqz v4, :cond_0

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v8, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/bgc;->c:Z

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v1, v0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    iget v1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v1, v0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Ggc;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/lenovo/anyshare/bgc;->e:Z

    if-nez v1, :cond_1

    .line 100
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, p8

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v4, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 101
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/bgc;->d:Lcom/lenovo/anyshare/Ggc;

    iget-object v3, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    iget-object v7, v0, Lcom/lenovo/anyshare/bgc;->a:Landroid/graphics/Path;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Rfc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/Rect;Lcom/lenovo/anyshare/jFc;FLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
