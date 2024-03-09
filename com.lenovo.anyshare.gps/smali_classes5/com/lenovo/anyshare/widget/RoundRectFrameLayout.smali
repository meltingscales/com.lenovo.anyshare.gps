.class public Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;
.super Lcom/lenovo/anyshare/widget/RectFrameLayout;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/RectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0701e7

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    .line 15
    iput p2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040080
        0x7f040082
        0x7f0403fd
        0x7f04057d
        0x7f04057e
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v2

    .line 5
    iget v4, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    sub-float v4, v2, v4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v4, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    sub-float v4, v0, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float v7, v2, v7

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->g:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v0

    .line 4
    iget v3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->g:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->b:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->c:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->d:F

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;->e:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
