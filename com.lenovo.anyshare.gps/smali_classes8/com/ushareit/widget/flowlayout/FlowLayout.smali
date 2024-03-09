.class public Lcom/ushareit/widget/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qvj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/qvj;

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    const/16 p3, 0x2710

    .line 5
    iput p3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->i:Z

    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->e:F

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->d:F

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->f:I

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->g:I

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->h:Z

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->i:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040031
        0x7f040050
        0x7f040231
        0x7f040285
        0x7f0402f3
        0x7f040351
        0x7f040500
        0x7f0405b6
    .end array-data
.end method

.method private a(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/qvj;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/qvj;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/qvj;->a(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->g:I

    if-lt v3, v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->c:I

    iget v4, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->e:F

    invoke-virtual {p0, v3, v4}, Lcom/ushareit/widget/flowlayout/FlowLayout;->a(IF)Lcom/lenovo/anyshare/qvj;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    .line 9
    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/qvj;->a(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private b(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    iget v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->g:I

    if-ge v3, v0, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->c:I

    iget v4, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->e:F

    invoke-virtual {p0, v0, v4}, Lcom/ushareit/widget/flowlayout/FlowLayout;->a(IF)Lcom/lenovo/anyshare/qvj;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/qvj;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/qvj;->a(Landroid/view/View;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a(IF)Lcom/lenovo/anyshare/qvj;
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/pvj;

    iget-boolean v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->h:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/pvj;-><init>(IFZ)V

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qvj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVerticalSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->d:F

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    move p4, p2

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p2, p5, :cond_2

    .line 4
    iget-object p5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/qvj;

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->f:I

    invoke-interface {p5, p4, p1, v0, v2}, Lcom/lenovo/anyshare/qvj;->a(IIZI)V

    .line 6
    invoke-interface {p5}, Lcom/lenovo/anyshare/qvj;->a()I

    move-result p5

    add-int/2addr p4, p5

    .line 7
    iget-object p5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v1

    if-eq p2, p5, :cond_1

    int-to-float p4, p4

    .line 8
    iget p5, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->d:F

    add-float/2addr p4, p5

    float-to-int p4, p4

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->b:Lcom/lenovo/anyshare/qvj;

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->c:I

    .line 5
    iget-boolean v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->i:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/flowlayout/FlowLayout;->b(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/flowlayout/FlowLayout;->a(II)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/qvj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/qvj;->a()I

    move-result v1

    add-int/2addr p1, v1

    .line 11
    iget-object v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    int-to-float p1, p1

    .line 12
    iget v1, p0, Lcom/ushareit/widget/flowlayout/FlowLayout;->d:F

    add-float/2addr p1, v1

    float-to-int p1, p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
