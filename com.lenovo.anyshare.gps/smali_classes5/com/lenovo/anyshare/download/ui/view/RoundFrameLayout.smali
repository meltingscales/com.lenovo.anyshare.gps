.class public Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dxa;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->f:Landroid/graphics/Paint;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

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

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getTopLeftRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getTopLeftRadius()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getTopRightRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getTopRightRadius()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getBottomLeftRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getBottomLeftRadius()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getBottomRightRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->getBottomRightRadius()F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

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
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    int-to-float v2, v2

    iget v4, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    sub-float v4, v2, v4

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget v4, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    sub-float v4, v0, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float v7, v2, v7

    mul-float v5, v5, v6

    sub-float v5, v0, v5

    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dxa;->c(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dxa;->b(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget v3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v4, v4, v5

    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    .line 10
    iput p2, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    .line 11
    iput p3, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    .line 12
    iput p4, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    .line 13
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

    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->f:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopLeftRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopRightRadius()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dxa;->a(Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->a:F

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->b:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->c:F

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/download/ui/view/RoundFrameLayout;->d:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
