.class public Lcom/ushareit/coin/widget/CoinCircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zbf;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->b:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->b:I

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinCircleProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070195

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->b:I

    .line 4
    iget-object p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/16 v0, -0x3cf0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const v0, 0x7f070177

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/CoinCircleProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/CoinCircleProgressView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 11
    iput p1, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/ybf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ybf;-><init>(Lcom/ushareit/coin/widget/CoinCircleProgressView;F)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rec;->j()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->b:I

    int-to-float v3, v1

    sub-float v3, v0, v3

    int-to-float v5, v1

    sub-float v5, v2, v5

    int-to-float v6, v1

    add-float/2addr v0, v6

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-direct {v4, v3, v5, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v0, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v6, v0, v1

    .line 6
    iget-object v8, p0, Lcom/ushareit/coin/widget/CoinCircleProgressView;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zbf;->a(Lcom/ushareit/coin/widget/CoinCircleProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
