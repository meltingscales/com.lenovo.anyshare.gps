.class public Lcom/ushareit/video/widget/DotIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Znj;


# static fields
.field public static final a:F = 3.0f

.field public static final b:F = 12.0f

.field public static final c:F = 3.0f

.field public static final d:I = -0x66000001

.field public static final e:I = -0x1


# instance fields
.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/video/widget/DotIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->n:I

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/video/widget/DotIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->n:I

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/video/widget/DotIndicator;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    int-to-float p1, p1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    float-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private b(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-float p1, p1

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/ushareit/video/widget/DotIndicator;->k:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    iget v2, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    iget v3, p0, Lcom/ushareit/video/widget/DotIndicator;->h:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    sub-int/2addr v1, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    int-to-float p1, p1

    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    const v2, -0x66000001

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/ushareit/video/widget/DotIndicator;->h:I

    return-void
.end method

.method public a(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 13
    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->j:I

    .line 14
    iput p2, p0, Lcom/ushareit/video/widget/DotIndicator;->k:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/ushareit/video/widget/DotIndicator;->j:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/video/widget/DotIndicator;->k:I

    .line 5
    :goto_0
    iget v1, p0, Lcom/ushareit/video/widget/DotIndicator;->n:I

    if-ge v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    iget v2, p0, Lcom/ushareit/video/widget/DotIndicator;->h:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v0

    mul-float v3, v3, v1

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    int-to-float v3, v2

    mul-float v3, v3, v1

    .line 11
    iget v4, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    int-to-float v5, v4

    add-float/2addr v5, v3

    .line 12
    iget-object v6, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    const/4 v7, 0x0

    int-to-float v4, v4

    invoke-virtual {v6, v3, v7, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v3, p0, Lcom/ushareit/video/widget/DotIndicator;->j:I

    if-ne v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/ushareit/video/widget/DotIndicator;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/DotIndicator;->b(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/ushareit/video/widget/DotIndicator;->a(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/video/widget/DotIndicator;->k:I

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setDotWidth(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGapWidth(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/ushareit/video/widget/DotIndicator;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/DotIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/DotIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
