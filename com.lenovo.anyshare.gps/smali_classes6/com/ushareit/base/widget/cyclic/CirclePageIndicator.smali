.class public Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tme;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->g:Z

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f08018c

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701e7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x3

    mul-int/lit8 v1, p2, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->d:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->e:I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->f:I

    const/4 p2, 0x4

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->g:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2

    :array_0
    .array-data 4
        0x7f04025d
        0x7f04025e
        0x7f04025f
        0x7f040260
        0x7f04063a
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tme;->c(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tme;->b(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->b()V

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    instance-of v1, v0, Lcom/lenovo/anyshare/Xme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/lenovo/anyshare/Xme;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Xme;->getIndicatorCount()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 15
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->d:I

    iget v6, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->e:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_2

    .line 17
    iget v5, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->f:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 18
    :cond_2
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    :goto_2
    iget-boolean v5, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->g:Z

    if-eqz v5, :cond_3

    .line 20
    iget v5, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 21
    :cond_3
    iget v5, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->c:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const/4 v5, -0x1

    .line 22
    invoke-virtual {p0, v3, v5, v4}, Landroid/widget/LinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    instance-of v1, v0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/widget/cyclic/CyclicViewPager;->a(I)I

    move-result p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->setCurrentItem(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a(IZ)V

    .line 2
    iget v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->b:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a(IZ)V

    .line 4
    iput p1, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->b:I

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tme;->a(Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->h:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/widget/cyclic/CirclePageIndicator;->a()V

    return-void
.end method