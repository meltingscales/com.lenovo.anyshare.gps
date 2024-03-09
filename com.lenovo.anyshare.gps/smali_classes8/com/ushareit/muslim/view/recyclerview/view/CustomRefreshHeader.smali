.class public Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rii;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/lenovo/anyshare/Qii;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/Qii;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Qii;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->c:Lcom/lenovo/anyshare/Qii;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/Qii;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Qii;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->c:Lcom/lenovo/anyshare/Qii;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->g()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/pji;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pji;-><init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x50

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setVisibleHeight(I)V

    goto :goto_0

    :cond_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setVisibleHeight(I)V

    .line 11
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result p1

    iget p2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    if-le p1, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->getVisibleHeight()I

    move-result v1

    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    if-ge v1, v4, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    if-eq v0, v4, :cond_2

    .line 7
    invoke-direct {p0, v3}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    if-ne v0, v4, :cond_3

    .line 9
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V

    :cond_3
    return v1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->c:Lcom/lenovo/anyshare/Qii;

    new-instance v1, Lcom/lenovo/anyshare/rji;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rji;-><init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qii;->b(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->c:Lcom/lenovo/anyshare/Qii;

    new-instance v1, Lcom/lenovo/anyshare/qji;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qji;-><init>(Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Qii;->b(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibleWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget v1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a:I

    invoke-direct {p0, v1}, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->a(I)V

    :cond_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    .line 4
    :cond_3
    :goto_0
    iput p1, p0, Lcom/ushareit/muslim/view/recyclerview/view/CustomRefreshHeader;->b:I

    return-void
.end method

.method public setVisibleHeight(I)V
    .locals 0

    return-void
.end method
