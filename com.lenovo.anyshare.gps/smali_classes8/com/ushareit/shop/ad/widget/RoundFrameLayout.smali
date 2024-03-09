.class public Lcom/ushareit/shop/ad/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    return p0
.end method

.method private a()V
    .locals 4

    .line 10
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    const/4 v2, 0x1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->i:Z

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    .line 13
    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    .line 15
    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    .line 16
    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    .line 17
    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    .line 18
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->i:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 19
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/eOi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eOi;-><init>(Lcom/ushareit/shop/ad/widget/RoundFrameLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7a030017
        0x7a030018
        0x7a030019
        0x7a03001a
        0x7a03001b
    .end array-data
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->i:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 15
    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->h:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p3, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/16 p3, 0x8

    .line 5
    new-array p3, p3, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    aput v1, p3, v0

    const/4 v0, 0x1

    aput v1, p3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    aput v1, p3, v0

    const/4 v0, 0x3

    aput v1, p3, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    aput v1, p3, v0

    const/4 v0, 0x5

    aput v1, p3, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    aput v1, p3, v0

    const/4 v0, 0x7

    aput v1, p3, v0

    .line 6
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->f:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setBottomLeftRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->d:F

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->onSizeChanged(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->e:F

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->onSizeChanged(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a:F

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->onSizeChanged(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->b:F

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->onSizeChanged(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->c:F

    .line 3
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ushareit/shop/ad/widget/RoundFrameLayout;->onSizeChanged(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
