.class public Lcom/my/target/l2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/ColorFilter;

.field public final d:F

.field public final e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/l2;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, Lcom/my/target/da;->a()F

    move-result v0

    iput v0, p0, Lcom/my/target/l2;->d:F

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/l2;->e:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/l2;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/LightingColorFilter;

    const v0, -0x333334

    invoke-direct {p1, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/l2;->c:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/l2;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/my/target/l2;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p2, p0, Lcom/my/target/l2;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/l2;->h:I

    iget-object p1, p0, Lcom/my/target/l2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget p2, p0, Lcom/my/target/l2;->d:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/my/target/l2;->g:I

    iget-object p1, p0, Lcom/my/target/l2;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/my/target/l2;->h:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/l2;->h:I

    :goto_0
    iput p1, p0, Lcom/my/target/l2;->g:I

    :goto_1
    iget p1, p0, Lcom/my/target/l2;->g:I

    iget p2, p0, Lcom/my/target/l2;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget v0, p0, Lcom/my/target/l2;->h:I

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getPadding()I
    .locals 1

    iget v0, p0, Lcom/my/target/l2;->e:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/my/target/l2;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/l2;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/my/target/l2;->e:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/my/target/l2;->g:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/my/target/l2;->h:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/my/target/l2;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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
    iget-object p1, p0, Lcom/my/target/l2;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    iget-object p1, p0, Lcom/my/target/l2;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/my/target/l2;->c:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method