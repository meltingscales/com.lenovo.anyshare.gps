.class public Lcom/ushareit/widget/EmbeddedRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Crj;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/widget/EmbeddedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/widget/EmbeddedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->d:I

    .line 5
    iput p2, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->e:I

    .line 6
    iput p2, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->f:I

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    .line 8
    iput p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->h:I

    .line 9
    iput p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->i:I

    .line 10
    new-instance p3, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    invoke-direct {p3, p1}, Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    .line 11
    iget-object p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->d:I

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object p3, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->mTouchSlop:I

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/widget/EmbeddedRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/widget/EmbeddedRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/EmbeddedRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Crj;->b(Lcom/ushareit/widget/EmbeddedRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->e:I

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->f:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->f:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07013f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->h:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07015a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    .line 10
    :cond_2
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->i:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->i:I

    .line 12
    :cond_3
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->f:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->e:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/EmbeddedRecyclerView;->a(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    neg-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/widget/EmbeddedRecyclerView;->a(II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    iget v4, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget v4, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 6
    invoke-direct {p0}, Lcom/ushareit/widget/EmbeddedRecyclerView;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget v4, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ushareit/widget/EmbeddedRecyclerView;->b(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ushareit/widget/EmbeddedRecyclerView;->b(Z)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->a:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->b:F

    .line 13
    invoke-virtual {p0, v1}, Lcom/ushareit/widget/EmbeddedRecyclerView;->b(Z)V

    .line 14
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setItemPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->i:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->h:I

    return-void
.end method

.method public setLayoutOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->d:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->c:Lcom/ushareit/widget/SmoothScrollCenterLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Crj;->a(Lcom/ushareit/widget/EmbeddedRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/widget/EmbeddedRecyclerView;->g:I

    return-void
.end method
