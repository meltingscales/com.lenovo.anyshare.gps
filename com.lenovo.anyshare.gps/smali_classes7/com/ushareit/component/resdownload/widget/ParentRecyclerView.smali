.class public Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;
.super Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;,
        Lcom/lenovo/anyshare/dpf;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroidx/viewpager/widget/ViewPager;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(FLcom/ushareit/component/resdownload/widget/ChildRecyclerView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    .line 4
    aget v1, v1, p2

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    return p2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    if-ne p1, v1, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dpf;->b(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 6
    iget-boolean v4, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "position"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 10
    instance-of v3, v2, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    return-object v2

    :cond_1
    const v3, 0x7f091226

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->c(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    const/high16 p1, 0x60000

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/apf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apf;-><init>(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->getTag()Ljava/lang/String;

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

    const-string v1, "_Parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->getTag()Ljava/lang/String;

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

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e()Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->a(FLcom/ushareit/component/resdownload/widget/ChildRecyclerView;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->c()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->c()V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->f:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p5, 0x2

    aput-object p2, v1, p5

    const-string p2, "onNestedPreScroll dx is %d ,dy is %d ,type is  %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "         "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "ParentLinearLayout"

    invoke-static {p5, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;->getVerticalScrollY()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p5, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    if-le p2, p5, :cond_1

    if-lez p1, :cond_0

    if-gez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p3

    iget p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    if-ge p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    sub-int p3, p1, p2

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p5, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    if-ne p2, p5, :cond_3

    neg-int p2, p3

    if-ge p2, p1, :cond_2

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr p3, p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 9
    aput p3, p4, v3

    .line 10
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "onNestedScroll dyConsumed is %d ,dyUnconsumed is %d ,type is %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentLinearLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "onNestedScroll33 dyConsumed is %d ,dyUnconsumed is %d ,type is %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentLinearLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "onNestedScrollAccepted axes is %d ,type is %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentLinearLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->g:Z

    if-eq p1, p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->g:Z

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/VelocityRecyclerView;->getVelocityY()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e()Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->i:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;->a(I)V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 p1, 0x2

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const-string p3, "onStartNestedScroll axes is %d ,type is %d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ParentLinearLayout"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/ushareit/component/resdownload/widget/ChildRecyclerView;

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "onStopNestedScroll type is %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParentLinearLayout"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->getTag()Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChildParentContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/cpf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/cpf;-><init>(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFullScrollStateListener(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->i:Lcom/ushareit/component/resdownload/widget/ParentRecyclerView$a;

    return-void
.end method

.method public setInnerViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->e:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dpf;->a(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStickyHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    sub-int/2addr v0, p1

    .line 2
    iput p1, p0, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;->d()V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/bpf;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/bpf;-><init>(Lcom/ushareit/component/resdownload/widget/ParentRecyclerView;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method