.class public Lcom/ushareit/cleanit/local/StickyHeadContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/StickyHeadContainer$c;,
        Lcom/ushareit/cleanit/local/StickyHeadContainer$b;,
        Lcom/ushareit/cleanit/local/StickyHeadContainer$a;,
        Lcom/lenovo/anyshare/eNe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ushareit/cleanit/local/StickyHeadContainer$c;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/ushareit/cleanit/local/StickyHeadContainer$a;

.field public i:Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

.field public j:Lcom/ushareit/cleanit/local/StickyHeadContainer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/cleanit/local/StickyHeadContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b:I

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->c:I

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/dNe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/dNe;-><init>(Lcom/ushareit/cleanit/local/StickyHeadContainer;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/StickyHeadContainer;)Lcom/ushareit/cleanit/local/StickyHeadContainer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->i:Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/local/StickyHeadContainer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/StickyHeadContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/local/StickyHeadContainer;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eNe;->b(Lcom/ushareit/cleanit/local/StickyHeadContainer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->c:I

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->h:Lcom/ushareit/cleanit/local/StickyHeadContainer$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->c:I

    if-eq v1, p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ushareit/cleanit/local/StickyHeadContainer$a;->a(I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->c:I

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a:I

    iget v1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a:I

    iput p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->b:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHolder()Lcom/ushareit/cleanit/local/StickyHeadContainer$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->j:Lcom/ushareit/cleanit/local/StickyHeadContainer$c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 5
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p5

    iput p3, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p5, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->d:I

    add-int/2addr p3, p5

    iput p3, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->e:I

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, p2

    iget p2, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->a:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->f:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->g:I

    .line 9
    iget p2, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->d:I

    iget p4, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->e:I

    iget p5, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->g:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-static {v1, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only one child is permitted\uff01"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataCallback(Lcom/ushareit/cleanit/local/StickyHeadContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->h:Lcom/ushareit/cleanit/local/StickyHeadContainer$a;

    return-void
.end method

.method public setHeaderClickListener(Lcom/ushareit/cleanit/local/StickyHeadContainer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->i:Lcom/ushareit/cleanit/local/StickyHeadContainer$b;

    return-void
.end method

.method public setHolder(Lcom/ushareit/cleanit/local/StickyHeadContainer$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/local/StickyHeadContainer;->j:Lcom/ushareit/cleanit/local/StickyHeadContainer$c;

    .line 2
    iget-object p1, p1, Lcom/ushareit/cleanit/local/StickyHeadContainer$c;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eNe;->a(Lcom/ushareit/cleanit/local/StickyHeadContainer;Landroid/view/View$OnClickListener;)V

    return-void
.end method
