.class public abstract Lcom/ushareit/discover/BaseChannelTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/lenovo/anyshare/ple;
.implements Lcom/lenovo/anyshare/lle;
.implements Lcom/lenovo/anyshare/dtf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseChannelTabFragment"


# instance fields
.field public mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

.field public mCacheScope:Lcom/lenovo/anyshare/kle;

.field public mCurrentPos:I

.field public mEnterPosition:I

.field public mPortal:Ljava/lang/String;

.field public mSelectedChannel:Ljava/lang/String;

.field public mShowedTab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSlidingTabContainer:Landroid/widget/LinearLayout;

.field public mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

.field public mTabHasInit:Z

.field public mTabStatsHelper:Lcom/lenovo/anyshare/nle;

.field public mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabHasInit:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSelectedChannel:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mShowedTab:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/kle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    return-void
.end method

.method public static synthetic access$000(Lcom/ushareit/discover/BaseChannelTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    return p0
.end method

.method private getSlidingTabBgColor()I
    .locals 1

    const v0, 0x7d04009d

    return v0
.end method

.method private getSlidingTabIndicatorColor()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d04006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getTabViewTextColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d040048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kle;->clear()V

    return-void
.end method

.method public clearCardList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->clearCardList(Ljava/lang/String;)V

    return-void
.end method

.method public abstract createChannelListFragment(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kle;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08006a

    return v0
.end method

.method public getEnterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    return v0
.end method

.method public getFeedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->getFeedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getPagePve()Ljava/lang/String;
.end method

.method public getStatsInfo(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tle;->a(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStatsPrefix()Ljava/lang/String;
.end method

.method public initChannelData()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->loadChannelData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSelectedChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v10, v5

    move-object v11, v10

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ushareit/channel/bean/SZChannel;

    .line 6
    invoke-virtual {v12}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 8
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v8, v6, :cond_0

    if-eqz v1, :cond_0

    .line 9
    iget-object v14, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSelectedChannel:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v8, v7

    move-object v10, v13

    :cond_0
    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v12}, Lcom/ushareit/channel/bean/SZChannel;->isDefault()Z

    move-result v12

    if-eqz v12, :cond_1

    move v9, v7

    move-object v11, v13

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-ltz v8, :cond_3

    .line 11
    iput v8, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    move-object v5, v10

    goto :goto_1

    :cond_3
    if-ltz v9, :cond_4

    .line 12
    iput v9, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    move-object v5, v11

    .line 13
    :cond_4
    :goto_1
    iget v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    if-gez v1, :cond_5

    .line 14
    iput v4, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    .line 15
    :cond_5
    iget v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    if-nez v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabHasInit:Z

    .line 16
    new-instance v1, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v1, p0, v4, v0}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;-><init>(Lcom/ushareit/discover/BaseChannelTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    .line 17
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iget-object v4, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v1, v4}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/ushareit/discover/BaseChannelTabFragment;->initSlidingTabData(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    new-instance v1, Lcom/lenovo/anyshare/Xsf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Xsf;-><init>(Lcom/ushareit/discover/BaseChannelTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getEnterPosition()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getEnterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v1}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getEnterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/discover/BaseChannelTabFragment;->setCurrentItem(I)V

    .line 23
    :cond_7
    iget v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    invoke-virtual {p0, v5, v0, v3}, Lcom/ushareit/discover/BaseChannelTabFragment;->statsChannelPageReady(Ljava/lang/String;ILjava/util/List;)V

    .line 24
    iput-boolean v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabHasInit:Z

    .line 25
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getEnterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/discover/BaseChannelTabFragment;->notifyTabPageSelected(I)V

    return-void
.end method

.method public initSlidingTabData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d07015a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x7d070110

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabContainer:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getSlidingTabBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v0, 0x7d07010f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const v1, 0x7d050108

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setClipPaddingLeft(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getTabViewTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getSlidingTabIndicatorColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public isCurrentTabShow(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabHasInit:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mEnterPosition:I

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isEnterPosition(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getEnterPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mShowedTab:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract loadChannelData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation
.end method

.method public needCardListRefresh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->needCardListRefresh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyTabPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCurrentPos:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/nle;

    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getStatsPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/nle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sub_tab"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSelectedChannel:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tle;->a()V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate  mSelectedChannel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSelectedChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    ;;mPortal =   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseChannelTabFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tle;->b()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->notifyTabPageSelected(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/tle;->a(Z)V

    return-void
.end method

.method public onTabShowed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mShowedTab:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mTabStatsHelper:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nle;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->initChannelData()V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/kle;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putFeedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kle;->putFeedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public setSelectTab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public statsChannelPageReady(Ljava/lang/String;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getStatsPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public updateRefreshTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCacheScope:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->updateRefreshTime(Ljava/lang/String;)V

    return-void
.end method
