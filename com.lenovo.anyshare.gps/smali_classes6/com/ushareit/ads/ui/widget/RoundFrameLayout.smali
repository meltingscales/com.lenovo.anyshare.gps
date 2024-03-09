.class public Lcom/ushareit/ads/ui/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kYd;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:F

.field public final c:[F

.field public final d:Landroid/graphics/Path;

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->b:F

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->d:Landroid/graphics/Path;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eqz p2, :cond_0

    .line 7
    new-array v6, v5, [I

    fill-array-data v6, :array_1

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->e:F

    .line 10
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->f:F

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->g:F

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->h:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->e:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    aput p1, p2, v1

    .line 16
    aput p1, p2, v0

    .line 17
    :cond_1
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->f:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    aput p1, p2, v4

    .line 19
    aput p1, p2, v3

    .line 20
    :cond_2
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->g:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    iget p2, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->h:F

    aput p2, p1, v2

    .line 22
    aput p2, p1, v5

    .line 23
    :cond_3
    iget p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->h:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    const/4 p2, 0x6

    iget p3, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->g:F

    aput p3, p1, p2

    const/4 p2, 0x7

    .line 25
    aput p3, p1, p2

    .line 26
    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->a:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    .line 28
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

.method public static synthetic a(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kYd;->c(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kYd;->b(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kYd;->a(Lcom/ushareit/ads/ui/widget/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
