.class public Lcom/ushareit/listplayer/pager/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/viewpager/widget/PagerAdapter;

.field public d:Landroid/database/DataSetObserver;

.field public e:Z

.field public f:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

.field public mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/listplayer/pager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->a:I

    .line 4
    iput p1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->b:I

    .line 5
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kWg;-><init>(Lcom/ushareit/listplayer/pager/CustomViewPager;)V

    iput-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->d:Landroid/database/DataSetObserver;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/lWg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lWg;-><init>(Lcom/ushareit/listplayer/pager/CustomViewPager;)V

    iput-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->f:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    .line 3
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->f:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->c:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->e:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->c:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->e:Z

    .line 3
    iget-object v1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->d:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getOnPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->c()V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->c()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->c:Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->getCount()I

    move-result p1

    iput p1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->a:I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->f:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ushareit/listplayer/pager/CustomViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method
