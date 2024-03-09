.class public final Lcom/st/entertainment/core/view/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/st/entertainment/core/view/RoundFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bottomLeftRadius",
        "",
        "bottomRightRadius",
        "imagePaint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "roundPaint",
        "topLeftRadius",
        "topRightRadius",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBottomLeft",
        "drawBottomRight",
        "drawTopLeft",
        "drawTopRight",
        "setRadius",
        "radius",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public bottomLeftRadius:F

.field public bottomRightRadius:F

.field public imagePaint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public roundPaint:Landroid/graphics/Paint;

.field public topLeftRadius:F

.field public topRightRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/st/entertainment/core/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.RoundFrameLayout)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->imagePaint:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->imagePaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x78010008
        0x78010009
        0x7801001f
        0x78010048
        0x78010049
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/st/entertainment/core/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final drawBottomLeft(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawBottomRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v3, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    sub-float v3, v1, v3

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    sub-float v3, v0, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    mul-float v6, v4, v5

    sub-float v6, v1, v6

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    invoke-direct {v3, v6, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawTopLeft(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v5, v3, v4

    mul-float v3, v3, v4

    invoke-direct {v1, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawTopRight(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget v2, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    mul-float v6, v4, v5

    sub-float v6, v0, v6

    mul-float v5, v5, v4

    invoke-direct {v2, v6, v3, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 9
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->imagePaint:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/view/RoundFrameLayout;->drawTopLeft(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/view/RoundFrameLayout;->drawTopRight(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/view/RoundFrameLayout;->drawBottomLeft(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/st/entertainment/core/view/RoundFrameLayout;->drawBottomRight(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topLeftRadius:F

    .line 2
    iput p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->topRightRadius:F

    .line 3
    iput p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomLeftRadius:F

    .line 4
    iput p1, p0, Lcom/st/entertainment/core/view/RoundFrameLayout;->bottomRightRadius:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
