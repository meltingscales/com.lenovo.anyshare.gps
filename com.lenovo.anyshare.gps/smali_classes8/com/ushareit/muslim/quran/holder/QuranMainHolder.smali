.class public Lcom/ushareit/muslim/quran/holder/QuranMainHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

.field public b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7108011f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p3, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->e:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method private u()V
    .locals 6

    const v0, 0x710701b0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->a:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->a:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x710c00f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->a:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    new-instance v1, Lcom/lenovo/anyshare/lbi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lbi;-><init>(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setEventCallback(Lcom/ushareit/muslim/main/home/widget/MainTransPushView$a;)V

    const v0, 0x71070327

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x71070259

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iput-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    .line 6
    new-instance v0, Lcom/ushareit/muslim/quran/adpter/QuranPagerAdapter;

    iget-object v1, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ushareit/muslim/quran/adpter/QuranPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/adpter/QuranPagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setMaxPageCount(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/ushareit/muslim/quran/adpter/QuranPagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x710c0183

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x710c0185

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x710c0182

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7105004e    # 6.5859E29f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 13
    iget-object v2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    new-instance v3, Lcom/lenovo/anyshare/mbi;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/mbi;-><init>(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setOnTitleClickListener(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;)V

    .line 14
    iget-object v2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v2, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-object v2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v2, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->a:Lcom/ushareit/muslim/main/home/widget/MainTransPushView;

    if-eqz p1, :cond_2

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/vii;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransPushView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setState(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(IF)V

    .line 2
    iget-object p2, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->c:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    invoke-virtual {p2, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->d(I)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
