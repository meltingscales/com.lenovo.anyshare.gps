.class public Lcom/ushareit/photo/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lxi;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/lenovo/anyshare/czi;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ushareit/photo/PhotoViewPager;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ushareit/photo/PhotoViewPager;->e:F

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PhotoViewPager;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoViewPager;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/photo/PhotoViewPager;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lxi;->b(Lcom/ushareit/photo/PhotoViewPager;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lcom/ushareit/photo/PhotoViewPager;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/ushareit/photo/PhotoViewPager;->e:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/ushareit/photo/PhotoViewPager;->a:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/ushareit/photo/PhotoViewPager;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPager;->c:Lcom/lenovo/anyshare/czi;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPager;->c:Lcom/lenovo/anyshare/czi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/czi;->b()V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/ushareit/photo/PhotoViewPager;->a:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ushareit/photo/PhotoViewPager;->d:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPager;->c:Lcom/lenovo/anyshare/czi;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ushareit/photo/PhotoViewPager;->c:Lcom/lenovo/anyshare/czi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/czi;->a()V

    goto :goto_0

    .line 11
    :cond_3
    iput v0, p0, Lcom/ushareit/photo/PhotoViewPager;->a:F

    .line 12
    iput v1, p0, Lcom/ushareit/photo/PhotoViewPager;->b:F

    .line 13
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lxi;->a(Lcom/ushareit/photo/PhotoViewPager;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSwipeOutListener(Lcom/lenovo/anyshare/czi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PhotoViewPager;->c:Lcom/lenovo/anyshare/czi;

    return-void
.end method
