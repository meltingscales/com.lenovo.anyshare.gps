.class public Lcom/my/target/j9;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public maxHeight:I

.field public maxWidth:I

.field public placeholderHeight:I

.field public placeholderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/my/target/j9;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/my/target/j9;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/my/target/j9;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method


# virtual methods
.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/j9;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/j9;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lcom/my/target/j9;->placeholderHeight:I

    if-eqz v4, :cond_0

    iget v5, p0, Lcom/my/target/j9;->placeholderWidth:I

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/my/target/j9;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v4, p0, Lcom/my/target/j9;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/my/target/j9;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v4, p0, Lcom/my/target/j9;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_0
    if-lez v5, :cond_a

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    int-to-float p1, v5

    int-to-float p2, v4

    div-float v6, p1, p2

    iget v7, p0, Lcom/my/target/j9;->maxHeight:I

    if-lez v7, :cond_3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    iget v7, p0, Lcom/my/target/j9;->maxWidth:I

    if-lez v7, :cond_4

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_5

    if-ne v3, v7, :cond_5

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    int-to-float p1, v1

    mul-float p1, p1, v6

    float-to-int v5, p1

    :goto_1
    move v4, v1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    int-to-float p1, v0

    div-float/2addr p1, v6

    float-to-int v4, p1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_8
    int-to-float v2, v0

    div-float p1, v2, p1

    int-to-float v3, v1

    div-float p2, v3, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    cmpl-float p1, v6, p1

    if-lez p1, :cond_9

    div-float/2addr v2, v6

    float-to-int v4, v2

    goto :goto_2

    :cond_9
    mul-float v3, v3, v6

    float-to-int v5, v3

    goto :goto_1

    :goto_3
    invoke-virtual {p0, v5, v4}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j9;->bitmap:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageData(Lcom/my/target/common/models/ImageData;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/my/target/j9;->placeholderHeight:I

    iput p1, p0, Lcom/my/target/j9;->placeholderWidth:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/my/target/j9;->placeholderHeight:I

    invoke-virtual {p1}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/my/target/j9;->placeholderWidth:I

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j9;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j9;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/j9;->maxWidth:I

    return-void
.end method

.method public setPlaceholderDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/my/target/j9;->placeholderWidth:I

    iput p2, p0, Lcom/my/target/j9;->placeholderHeight:I

    return-void
.end method
