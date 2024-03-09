.class public Lcom/ushareit/video/widget/ThreeItemLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7d030018

    aput v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->d:I

    add-int/2addr p2, v0

    mul-int p2, p2, p1

    return p2
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    .line 4
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a(ILandroid/view/View;)I

    move-result v2

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(ILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a(ILandroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "that child count not is 3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 4
    iget v1, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/ushareit/video/widget/ThreeItemLinearLayout;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
