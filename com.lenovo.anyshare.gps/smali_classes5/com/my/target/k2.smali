.class public Lcom/my/target/k2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/ColorFilter;

.field public final d:F

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/k2;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    iput v0, p0, Lcom/my/target/k2;->d:F

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/k2;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/k2;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x333334

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/k2;->c:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/my/target/k2;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p2, p0, Lcom/my/target/k2;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/k2;->h:I

    iget-object p1, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p2, p0, Lcom/my/target/k2;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/k2;->g:I

    iget-object p1, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/k2;->h:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/k2;->h:I

    :goto_0
    iput p1, p0, Lcom/my/target/k2;->g:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/my/target/k2;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/k2;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/my/target/k2;->e:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/my/target/k2;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/my/target/k2;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/my/target/k2;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/my/target/k2;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/my/target/k2;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v2, p0, Lcom/my/target/k2;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v3, v0, v2

    sub-int v2, v1, v2

    iget-object v4, p0, Lcom/my/target/k2;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/my/target/k2;->g:I

    if-lez v4, :cond_5

    iget v5, p0, Lcom/my/target/k2;->h:I

    if-lez v5, :cond_5

    int-to-float v6, v4

    int-to-float v7, v5

    div-float v8, v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p1, v9, :cond_0

    if-ne p2, v9, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v3, v4

    move v2, v5

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    int-to-float p1, v2

    mul-float p1, p1, v8

    float-to-int v3, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    int-to-float p1, v3

    :goto_0
    div-float/2addr p1, v8

    float-to-int v2, p1

    goto :goto_1

    :cond_3
    int-to-float p1, v3

    div-float p2, p1, v6

    int-to-float v0, v2

    div-float v1, v0, v7

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float p2, v1, p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    cmpl-float p2, v8, p2

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    mul-float v0, v0, v8

    float-to-int v3, v0

    :goto_1
    iget p1, p0, Lcom/my/target/k2;->e:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    add-int/2addr v2, p1

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object p1, p0, Lcom/my/target/k2;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/my/target/k2;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/k2;->c:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/k2;->e:I

    return-void
.end method
