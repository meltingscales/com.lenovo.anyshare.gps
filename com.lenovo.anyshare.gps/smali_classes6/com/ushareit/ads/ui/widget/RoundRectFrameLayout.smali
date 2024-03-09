.class public Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;
.super Lcom/ushareit/ads/ui/widget/RectFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/RectF;

.field public final c:F

.field public final d:[F

.field public final e:Landroid/graphics/Path;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->c:F

    const/16 p3, 0x8

    .line 5
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->e:Landroid/graphics/Path;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const v6, 0x7f0701e7

    .line 3
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->f:F

    .line 5
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->h:F

    .line 6
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->i:F

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->g:F

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->f:F

    const/4 p2, 0x0

    cmpl-float v6, p1, p2

    if-lez v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    aput p1, v6, v3

    .line 11
    aput p1, v6, v2

    .line 12
    :cond_1
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->g:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    aput p1, v2, v5

    .line 14
    aput p1, v2, v4

    .line 15
    :cond_2
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    iget v2, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->i:F

    aput v2, p1, v0

    .line 17
    aput v2, p1, v1

    .line 18
    :cond_3
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->i:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    const/4 p2, 0x6

    iget v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->h:F

    aput v0, p1, p2

    const/4 p2, 0x7

    .line 20
    aput v0, p1, p2

    .line 21
    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0606ba

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x7f040085
        0x7f040086
        0x7f0403fd
        0x7f04057f
        0x7f040580
    .end array-data
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 25
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 26
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 27
    aput p2, v0, p1

    const/4 p1, 0x4

    .line 28
    aput p4, v0, p1

    const/4 p1, 0x5

    .line 29
    aput p4, v0, p1

    const/4 p1, 0x6

    .line 30
    aput p3, v0, p1

    const/4 p1, 0x7

    .line 31
    aput p3, v0, p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(FFFFFFFF)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 34
    aput p5, v0, p1

    const/4 p1, 0x2

    .line 35
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 36
    aput p6, v0, p1

    const/4 p1, 0x4

    .line 37
    aput p4, v0, p1

    const/4 p1, 0x5

    .line 38
    aput p8, v0, p1

    const/4 p1, 0x6

    .line 39
    aput p3, v0, p1

    const/4 p1, 0x7

    .line 40
    aput p7, v0, p1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x2

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x4

    .line 5
    aput p4, v0, p1

    const/4 p1, 0x5

    .line 6
    aput p4, v0, p1

    const/4 p1, 0x6

    .line 7
    aput p3, v0, p1

    const/4 p1, 0x7

    .line 8
    aput p3, v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;->d:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
