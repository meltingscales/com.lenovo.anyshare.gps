.class public Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
.super Lcom/ushareit/listplayer/pager/CustomViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mWg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:F

.field public i:J

.field public j:F

.field public k:F

.field public l:I

.field public m:Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mWg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/listplayer/pager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->g:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->l:I

    return-void
.end method

.method private setDecorShown(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mWg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(JZ)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mWg;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/mWg;->a(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/mWg;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 5
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    or-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/mWg;

    invoke-virtual {p0, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->a(Lcom/lenovo/anyshare/mWg;)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/mWg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-wide p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->i:J

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->a(JZ)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->m:Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->j:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->k:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 7
    iget v3, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->l:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_3

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 8
    :cond_3
    invoke-direct {p0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setDecorShown(Z)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->i:J

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->j:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->k:F

    .line 12
    :cond_5
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    int-to-float p2, p1

    .line 3
    iget v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->h:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->m:Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;->a(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setDecorShown(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setDecorShown(Z)V

    .line 7
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setEnableMoveTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->g:Z

    return-void
.end method

.method public setOnViewPagerTouchListener(Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->m:Lcom/ushareit/listplayer/pager/ViewPagerForSlider$a;

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
