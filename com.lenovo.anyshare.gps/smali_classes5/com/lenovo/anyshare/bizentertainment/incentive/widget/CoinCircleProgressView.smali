.class public Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10e

.field public static final b:I = 0x168


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->d:I

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->e:F

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->e:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7801000c

    aput v3, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, -0x3cf0

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x78030079

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->d:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, 0x780300ab

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->f:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->e:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/hea;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/hea;-><init>(Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 5
    iget-object v6, p0, Lcom/lenovo/anyshare/bizentertainment/incentive/widget/CoinCircleProgressView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
