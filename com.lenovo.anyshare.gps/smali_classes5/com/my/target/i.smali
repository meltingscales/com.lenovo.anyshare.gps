.class public Lcom/my/target/i;
.super Lcom/my/target/j9;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEIGHT:I = 0x14


# instance fields
.field public fixedHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/j9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/my/target/i;->fixedHeight:I

    const/16 p2, 0x14

    invoke-static {p2, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/i;->fixedHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/my/target/i;->fixedHeight:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/my/target/j9;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/i;->fixedHeight:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    iget v0, p0, Lcom/my/target/i;->fixedHeight:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-lez v1, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    :cond_3
    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/i;->fixedHeight:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_4
    invoke-super {p0, p1}, Lcom/my/target/j9;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget v0, p0, Lcom/my/target/i;->fixedHeight:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    if-ltz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-lez v1, :cond_3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v3, v2, v1

    :cond_3
    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/i;->fixedHeight:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_4
    invoke-super {p0, p1}, Lcom/my/target/j9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
