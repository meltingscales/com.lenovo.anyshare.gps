.class public Lcom/ushareit/photo/PhotoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ushareit/photo/PhotoViewPager;

.field public c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

.field public d:Z

.field public e:I

.field public f:Lcom/lenovo/anyshare/dxi;

.field public g:Lcom/lenovo/anyshare/cxi;

.field public h:Lcom/lenovo/anyshare/czi;

.field public i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kxi;-><init>(Lcom/ushareit/photo/PhotoPlayer;)V

    iput-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    const/4 p2, 0x3

    .line 8
    iput p2, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/kxi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kxi;-><init>(Lcom/ushareit/photo/PhotoPlayer;)V

    iput-object p2, p0, Lcom/ushareit/photo/PhotoPlayer;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    const/4 p2, 0x3

    .line 13
    iput p2, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/kxi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kxi;-><init>(Lcom/ushareit/photo/PhotoPlayer;)V

    iput-object p2, p0, Lcom/ushareit/photo/PhotoPlayer;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 15
    invoke-direct {p0, p1}, Lcom/ushareit/photo/PhotoPlayer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/photo/PhotoPlayer;)Lcom/lenovo/anyshare/dxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/photo/PhotoPlayer;->f:Lcom/lenovo/anyshare/dxi;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->a:Landroid/content/Context;

    const v0, 0x7f0c0505

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090ad0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/photo/PhotoViewPager;

    iput-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    iget v0, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->i:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public getPageAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    return-object v0
.end method

.method public getPagerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    return-object v0
.end method

.method public getPhotoPlayerListener()Lcom/lenovo/anyshare/dxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->f:Lcom/lenovo/anyshare/dxi;

    return-object v0
.end method

.method public getPhotoViewPagerAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/photo/PhotoViewPagerAdapter;

    invoke-direct {v0}, Lcom/ushareit/photo/PhotoViewPagerAdapter;-><init>()V

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setCollection(Lcom/lenovo/anyshare/Jxi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/PhotoPlayer;->getPhotoViewPagerAdapter()Lcom/ushareit/photo/PhotoViewPagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    iget-boolean v1, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    iput-boolean v1, v0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->c:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/photo/PhotoPlayer;->f:Lcom/lenovo/anyshare/dxi;

    iput-object v1, v0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->e:Lcom/lenovo/anyshare/dxi;

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/PhotoPlayer;->g:Lcom/lenovo/anyshare/cxi;

    iput-object v1, v0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->f:Lcom/lenovo/anyshare/cxi;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->a(Lcom/lenovo/anyshare/Jxi;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->h:Lcom/lenovo/anyshare/czi;

    invoke-virtual {p1, v0}, Lcom/ushareit/photo/PhotoViewPager;->setOnSwipeOutListener(Lcom/lenovo/anyshare/czi;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/jxi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jxi;-><init>(Lcom/ushareit/photo/PhotoPlayer;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setFirstLoadThubnail(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/photo/PhotoPlayer;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/photo/PhotoViewPagerAdapter;->c:Z

    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    .line 2
    iget-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->b:Lcom/ushareit/photo/PhotoViewPager;

    iget v0, p0, Lcom/ushareit/photo/PhotoPlayer;->e:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnSwipeOutListener(Lcom/lenovo/anyshare/czi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->h:Lcom/lenovo/anyshare/czi;

    return-void
.end method

.method public setPhotoLoadResultListener(Lcom/lenovo/anyshare/cxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->g:Lcom/lenovo/anyshare/cxi;

    return-void
.end method

.method public setPhotoPlayerListener(Lcom/lenovo/anyshare/dxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/photo/PhotoPlayer;->f:Lcom/lenovo/anyshare/dxi;

    return-void
.end method

.method public setShowProgressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/ushareit/photo/PhotoViewPagerAdapter;->d:Z

    :cond_0
    return-void
.end method
