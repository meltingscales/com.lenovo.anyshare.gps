.class public Lcom/my/target/nativeads/views/IconAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final imageView:Lcom/my/target/j9;

.field public placeholderHeight:I

.field public placeholderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/j9;

    invoke-direct {p2, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    const-string p1, "nativeads_icon"

    invoke-static {p2, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private measureBasedOnIconImage(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_0
    iget-object v3, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    iget-object v3, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v5, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq p2, v6, :cond_1

    move v1, v5

    :cond_1
    if-eq p1, v6, :cond_2

    move v0, v3

    :cond_2
    const/4 p1, 0x1

    if-le v2, p1, :cond_3

    :goto_0
    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private measureBasedOnRatio(IIF)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    int-to-float p2, v1

    mul-float p2, p2, p3

    float-to-int v0, p2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq v3, p1, :cond_3

    :goto_0
    int-to-float p2, v0

    div-float/2addr p2, p3

    float-to-int v1, p2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge p3, v4, :cond_9

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_6

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    const/high16 v7, -0x80000000

    :goto_3
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v8, :cond_7

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    const/high16 v7, -0x80000000

    :cond_7
    :goto_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p2, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v3, p4, p2

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, p3

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/my/target/nativeads/views/IconAdView;->placeholderWidth:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/my/target/nativeads/views/IconAdView;->placeholderHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/IconAdView;->measureBasedOnRatio(IIF)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/nativeads/views/IconAdView;->measureBasedOnIconImage(II)V

    :goto_1
    return-void
.end method

.method public setPlaceHolderDimension(II)V
    .locals 1

    iput p1, p0, Lcom/my/target/nativeads/views/IconAdView;->placeholderWidth:I

    iput p2, p0, Lcom/my/target/nativeads/views/IconAdView;->placeholderHeight:I

    iget-object v0, p0, Lcom/my/target/nativeads/views/IconAdView;->imageView:Lcom/my/target/j9;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    return-void
.end method
