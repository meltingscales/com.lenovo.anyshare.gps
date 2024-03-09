.class public Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zVd;
.implements Lcom/lenovo/anyshare/FVd;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/lenovo/anyshare/HVd;

.field public mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->b:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/HVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HVd;-><init>(Lcom/lenovo/anyshare/zVd;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->b:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/HVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HVd;-><init>(Lcom/lenovo/anyshare/zVd;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/DVd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/DVd;-><init>(Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->b(I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HVd;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public getIndicatorCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->getNormalCount()I

    move-result v0

    return v0
.end method

.method public getNormalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->a()I

    move-result v0

    return v0
.end method

.method public getNormalCurrentItem()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->a(I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HVd;->b()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/HVd;->a()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CyclicViewPager should setAdapter CyclicViewpagerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->c:Lcom/lenovo/anyshare/HVd;

    iput p1, v0, Lcom/lenovo/anyshare/HVd;->b:I

    return-void
.end method

.method public setCanAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->a:Z

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->b:Z

    return-void
.end method

.method public setCurrentItemByNormalPos(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewPager;->mAdapter:Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/circlepager/CyclicViewpagerAdapter;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setFixedScroller(I)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mScroller"

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/EVd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/EVd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
