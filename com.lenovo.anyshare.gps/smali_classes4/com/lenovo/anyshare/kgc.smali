.class public Lcom/lenovo/anyshare/kgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Rect;

.field public static b:Landroid/graphics/RectF;

.field public static c:Landroid/graphics/Path;

.field public static final d:Lcom/lenovo/anyshare/kgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kgc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kgc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kgc;->d:Lcom/lenovo/anyshare/kgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private B(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 10

    move-object v6, p5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    .line 3
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 4
    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 5
    sget-object v4, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v5, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sub-float v5, v1, v2

    sub-float v7, v3, v0

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    add-float/2addr v1, v2

    add-float/2addr v3, v0

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private C(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v7, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v3, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    const/4 v5, 0x6

    aput v0, v4, v5

    const/4 v0, 0x7

    aput v1, v4, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kgc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->d:Lcom/lenovo/anyshare/kgc;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v4, 0x4

    aput v0, v3, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    const/4 v4, 0x6

    aput v0, v3, v4

    const/4 v4, 0x7

    aput v0, v3, v4

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v1, v1, v2

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v3, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v3, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget v4, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    mul-float v1, v1, v7

    sub-float/2addr v6, v1

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v4, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 13

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v7, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea3d70a    # 0.32f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    iget v5, p5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sub-float/2addr v4, v0

    iget v5, p5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v4

    iget v6, p5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eae147b    # 0.34f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    sub-float/2addr v3, v0

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    sub-float/2addr v3, v0

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 13

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float v10, v0, v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v11, v0, v1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/_gc;->h()Z

    move-result v12

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/_gc;->c(Z)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    .line 16
    invoke-virtual {v8, v12}, Lcom/lenovo/anyshare/_gc;->c(Z)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v10

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private q(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 16

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc189374bc6a7f0L    # 0.137

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fc5604189374bc7L    # 0.167

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    sget-object v13, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lcom/lenovo/anyshare/kgc;->h(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object v14, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lcom/lenovo/anyshare/kgc;->h(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    sget-object v11, Lcom/lenovo/anyshare/kgc;->a:Landroid/graphics/Rect;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, Lcom/lenovo/anyshare/kgc;->h(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private t(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e23d70a    # 0.16f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    sub-float/2addr v3, v0

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v4, p5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    add-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private v(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 13

    move-object/from16 v6, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v7, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v1

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v1

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 13

    move-object/from16 v6, p5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    sget-object v7, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v0

    sget-object v5, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private y(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v3, p5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    iget v1, p5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method

.method private z(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 9

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v5, p5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v0, v0, v6

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v5, p5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v5

    iget v7, p5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v5

    sub-float/2addr v6, v0

    iget v7, p5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-virtual {v1, v2, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v2, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    iget v2, p5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v6, p5, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    sget-object v1, Lcom/lenovo/anyshare/kgc;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/_fc;->a()Lcom/lenovo/anyshare/_fc;

    move-result-object v1

    sget-object v6, Lcom/lenovo/anyshare/kgc;->c:Landroid/graphics/Path;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/_fc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Path;Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V
    .locals 2

    .line 2
    iget v0, p4, Lcom/lenovo/anyshare/chc;->w:I

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->f(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->g(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->m(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->l(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->n(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->t(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->q(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->i(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->A(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 13
    :pswitch_a
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->u(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->B(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->z(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->y(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 17
    :pswitch_e
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->d(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 18
    :pswitch_f
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->p(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 19
    :pswitch_10
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->o(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 20
    :pswitch_11
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->w(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 21
    :pswitch_12
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->C(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 22
    :pswitch_13
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->r(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 23
    :pswitch_14
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->h(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 24
    :pswitch_15
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->k(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 25
    :pswitch_16
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->v(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 26
    :pswitch_17
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->j(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 27
    :pswitch_18
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->e(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 28
    :pswitch_19
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->x(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->s(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/kgc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/chc;Landroid/graphics/Rect;F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
