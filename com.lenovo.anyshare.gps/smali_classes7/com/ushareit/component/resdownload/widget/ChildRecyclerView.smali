.class public Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;
.super Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_of;
    }
.end annotation


# instance fields
.field public d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

.field public e:F

.field public f:F

.field public g:I

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->f:F

    sub-float/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 5
    iget v3, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 8
    iget v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getVerticalScrollY()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_of;->b(Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    instance-of v4, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    const v2, 0x7f091226

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    move-object v2, v1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v4, v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    if-eqz v4, :cond_2

    .line 6
    check-cast v0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    iput-object v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    invoke-virtual {v0, v2}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->setInnerViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->setChildParentContainer(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    if-le v3, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->mTouchSlop:I

    return-void
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalScrollY()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->e:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->f:F

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getVerticalScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 11
    iget v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->g:I

    if-ne v0, v2, :cond_1

    return v2

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->getVelocityY()F

    move-result v0

    float-to-int v0, v0

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getVerticalScrollY()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->d:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->onScrollStateChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_of;->a(Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
