.class public Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dxd;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:[F

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->e:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->f:F

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->h:Landroid/graphics/Path;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    .line 8
    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 10
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->a:F

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->b:F

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->c:F

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->d:F

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    iget p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->a:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    aput p1, p2, v1

    .line 17
    aput p1, p2, v0

    .line 18
    :cond_1
    iget p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->b:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    aput p1, p2, v4

    .line 20
    aput p1, p2, v3

    .line 21
    :cond_2
    iget p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->c:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    aput p1, p2, v2

    .line 23
    aput p1, p2, v5

    .line 24
    :cond_3
    iget p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->d:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    const/4 p3, 0x6

    aput p1, p2, p3

    const/4 p3, 0x7

    .line 26
    aput p1, p2, p3

    :cond_4
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

    :array_1
    .array-data 4
        0x7f040080
        0x7f040082
        0x7f0403fd
        0x7f04057d
        0x7f04057e
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dxd;->c(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dxd;->b(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Dxd;->a(Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->a:F

    .line 2
    iput p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->b:F

    .line 3
    iput p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->c:F

    .line 4
    iput p1, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->d:F

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/baseadapter/widget/RoundFrameLayout;->g:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
