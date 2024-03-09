.class public Lcom/lenovo/anyshare/widget/CircleDotLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HLb;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/widget/CircleDotLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/widget/CircleDotLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 12

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 17
    iget v6, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    .line 18
    iget v6, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    mul-int/lit8 v7, v6, 0x2

    iput v7, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    .line 19
    iget v7, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->h:I

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-ne v7, v11, :cond_0

    int-to-float v0, v0

    int-to-float v2, v6

    add-float/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    int-to-float v0, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    int-to-float v1, v5

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    .line 22
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    add-int v1, v4, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    .line 23
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    mul-int v2, v2, v0

    sub-int/2addr v4, v2

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    sub-int/2addr v0, v11

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    int-to-float v0, v4

    div-float/2addr v0, v10

    add-float/2addr v3, v0

    .line 24
    iput v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    int-to-float v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    add-int v1, v5, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    .line 27
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    mul-int v2, v2, v0

    sub-int/2addr v5, v2

    int-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    sub-int/2addr v0, v11

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    const/4 v0, 0x0

    const v2, -0x777778

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->g:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->i:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x7f0400d0
        0x7f0400d3
        0x7f040227
        0x7f0403aa
    .end array-data
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/CircleDotLineView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/CircleDotLineView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    .line 4
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    if-ge v1, v0, :cond_1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    .line 8
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->f:I

    if-ge v1, v0, :cond_1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->c:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->d:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->h:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    if-ne p1, v4, :cond_0

    if-ne p2, v4, :cond_0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne p2, v4, :cond_5

    .line 12
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    if-ne p1, v4, :cond_3

    if-ne p2, v4, :cond_3

    .line 15
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_5

    .line 17
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGapWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/widget/CircleDotLineView;->b:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/widget/CircleDotLineView;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/HLb;->a(Lcom/lenovo/anyshare/widget/CircleDotLineView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
