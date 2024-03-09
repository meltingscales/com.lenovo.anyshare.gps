.class public Lcom/ushareit/discover/DiscoverTabFragment;
.super Lcom/ushareit/discover/BaseChannelTabFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/lenovo/anyshare/Bmf;
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;
.implements Lcom/lenovo/anyshare/bge$a;


# instance fields
.field public bannerAdView:Landroid/view/View;

.field public guideDialog:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public final guideDialogLock:Ljava/lang/Object;

.field public hasShowCoinQuitDialog:Z

.field public hasShowQuitDialog:Z

.field public historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

.field public isDiscoverShowGuide:Z

.field public isMainHaveShow:Ljava/lang/Boolean;

.field public mHasPause:Z

.field public mHasStatsFirstPageIn:Z

.field public mIsCurrentVisible:Z

.field public mIsFirstCreate:Z

.field public mIsFirstTabSelect:Z

.field public mShouldInterceptChildScroll:Z

.field public mSlidingTabShowHelper:Lcom/lenovo/anyshare/etf;

.field public mTopImg:Landroid/widget/ImageView;

.field public mWebSiteContainer:Landroid/widget/FrameLayout;

.field public shouldShowQuitDialog:Z

.field public topSearchBarView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsFirstCreate:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsFirstTabSelect:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasStatsFirstPageIn:Z

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mShouldInterceptChildScroll:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->shouldShowQuitDialog:Z

    .line 9
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowCoinQuitDialog:Z

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasPause:Z

    .line 11
    iput-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialog:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialogLock:Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    .line 14
    iput-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isMainHaveShow:Ljava/lang/Boolean;

    .line 15
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsCurrentVisible:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/ushareit/discover/DiscoverTabFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasStatsFirstPageIn:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/ushareit/discover/DiscoverTabFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsCurrentVisible:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/ushareit/discover/DiscoverTabFragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/discover/DiscoverTabFragment;->check2ShowGuideDialog(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/ushareit/discover/DiscoverTabFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mShouldInterceptChildScroll:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/ushareit/discover/DiscoverTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->check2ShowHistoryPop()V

    return-void
.end method

.method public static synthetic access$502(Lcom/ushareit/discover/DiscoverTabFragment;Lcom/lenovo/anyshare/WHg;)Lcom/lenovo/anyshare/WHg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/ushareit/discover/DiscoverTabFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/discover/DiscoverTabFragment;->doIncentiveLogicWithPortal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized check2ShowGuideDialog(ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check2ShowGuideDialog start , checkTag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->isCurrentTab()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    .line 4
    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isMainHaveShow:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discoverTab is not currentTab , break ..."

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    :try_start_1
    iget-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discoverTab is currentTab, fromCallback , discoverShowGuide is false , break ..."

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discoverTab is currentTab, fromCallback , do realCheckShow"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->realCheck2ShowGuideDialog()V

    .line 12
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    .line 13
    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isMainHaveShow:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bge;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "false"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discoverTab is currentTab , discoverShowGuide , do realCheckShow"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->realCheck2ShowGuideDialog()V

    .line 19
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    .line 20
    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isMainHaveShow:Ljava/lang/Boolean;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "discoverTab is currentTab , discoverShowGuide , mainCheckShow not false , break ... mainCheckResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized check2ShowHistoryPop()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "video_upload_url"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->supportOnlineHistory()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Pwe;->c()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 7
    :try_start_4
    invoke-static {v0}, Lcom/lenovo/anyshare/Pwe;->b(Z)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/WHg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/WHg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

    .line 9
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

    new-instance v1, Lcom/lenovo/anyshare/atf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/atf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 10
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->historyGuidePopWindow:Lcom/lenovo/anyshare/WHg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :catch_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private doIncentiveLogicWithPortal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->isVideoIncentivePortal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->isDetailIncentivePortal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v0, p2}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doIncentiveLogicWithPortal  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OL.Incentive"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 7
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/ctf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ctf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;)V

    invoke-direct {p0, v0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->postDoIncentiveLogic(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private initActionBarView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7d070129

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7d07000d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mTopImg:Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mTopImg:Landroid/widget/ImageView;

    const v3, 0x7d050104

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->d(Landroid/view/View;I)V

    const v1, 0x7d070120

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    iget-object v2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->topSearchBarView:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->topSearchBarView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->topSearchBarView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    const v1, 0x7d07015f

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mWebSiteContainer:Landroid/widget/FrameLayout;

    const v1, 0x7d070009

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/owe;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7d05007f

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v3, 0x7d05005a

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mWebSiteContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const-string v0, "bannerAdView \u8d4b\u503c\u4e86 : "

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->bannerAdView:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->bannerAdView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private initAppbarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v5, 0x7d07015f

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    goto :goto_2

    .line 7
    :cond_0
    instance-of v5, v4, Landroid/view/ViewStub;

    if-eqz v5, :cond_1

    const v5, 0x7d070009

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 9
    check-cast v4, Landroid/view/ViewStub;

    const v5, 0x7d080002

    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const v3, 0x7d070110

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/ushareit/widget/slide/DotLineTabIndicator;

    if-eqz v3, :cond_3

    const v3, 0x7d07010f

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private isCurrentTab()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCurrentTab , tabName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m_res_download"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isDetailIncentivePortal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "incentive_detail_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isVideoIncentivePortal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "h5_incentive_mvp_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "novice_incentive_mvp_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadChannelTopImg(Lcom/ushareit/channel/bean/SZChannel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getBg_img()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mTopImg:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7d04009d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private postDoIncentiveLogic(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCurrentPos:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mViewPagerForSlider:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private realCheck2ShowGuideDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialog:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialog:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg;->a(Landroidx/fragment/app/FragmentManager;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->guideDialog:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkPortalLogic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OL.Incentive  checkPortalLogic  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseChannelTabFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/discover/DiscoverTabFragment;->isVideoIncentivePortal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/discover/DiscoverTabFragment;->isDetailIncentivePortal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const-string p2, "homedownloader_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->shouldShowQuitDialog:Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/btf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/btf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/discover/DiscoverTabFragment;->doIncentiveLogicWithPortal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public createChannelListFragment(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/lwe;->a(ILcom/ushareit/channel/bean/SZChannel;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d08006e

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "Discover_Tab"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscoverTabFragment"

    return-object v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/DiscoverTab/x/x"

    return-object v0
.end method

.method public getStatsPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "Discover_"

    return-object v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeDownloaderFeedTabDiscover"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public initSlidingTabData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->initSlidingTabData(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/channel/bean/SZChannel;

    .line 5
    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->showSuperscript()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->showRedTip()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Pwe;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    instance-of v6, v5, Lcom/ushareit/widget/slide/DotLineTabIndicator;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Lcom/ushareit/widget/slide/DotLineTabIndicator;

    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->getSuperscript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v4, v3}, Lcom/ushareit/widget/slide/DotLineTabIndicator;->a(IZLjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const v4, 0x7d070007

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v5, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7d04009d

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v3}, Lcom/ushareit/discover/DiscoverTabFragment;->initAppbarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v4, :cond_1

    const v4, 0x7d07015a

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x7d070043

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 13
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v1, 0x7d070120

    .line 14
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 15
    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->initView(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->initActionBarView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Zsf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zsf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    .line 25
    new-instance v0, Lcom/lenovo/anyshare/_sf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_sf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public loadChannelData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/channel/bean/SZChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/owe;->d()Lcom/lenovo/anyshare/owe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/owe;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public notifyTabPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->notifyTabPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    instance-of v1, v0, Lcom/ushareit/widget/slide/DotLineTabIndicator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/widget/slide/DotLineTabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/ushareit/widget/slide/DotLineTabIndicator;->a(IZLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a(I)Lcom/ushareit/channel/bean/SZChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Pwe;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    iget-object v0, v0, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/channel/bean/SZChannel;

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->loadChannelTopImg(Lcom/ushareit/channel/bean/SZChannel;)V

    .line 8
    iget-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/oHg;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/oHg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mSlidingTabShowHelper:Lcom/lenovo/anyshare/etf;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mSlidingTabLayout:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    iget-object v1, v1, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/etf;->a(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;Ljava/util/List;)V

    .line 12
    :cond_3
    iput-boolean v2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isDiscoverShowGuide:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed  shouldShowQuitDialog = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->shouldShowQuitDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  hasShowQuitDialog  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseChannelTabFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowCoinQuitDialog:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ekf;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getNotShowVideoItems()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 7
    instance-of v6, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v6, :cond_1

    .line 8
    move-object v4, v5

    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ekf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/entity/card/SZCard;)V

    .line 10
    iput-boolean v3, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    return v3

    :cond_3
    const-string v0, "retain video item is null"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->shouldShowQuitDialog:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v0}, Lcom/lenovo/anyshare/Fof;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->hasShowQuitDialog:Z

    if-eqz v0, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/etf;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->getPagePve()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/etf;-><init>(Lcom/lenovo/anyshare/Yle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mSlidingTabShowHelper:Lcom/lenovo/anyshare/etf;

    .line 3
    invoke-static {}, Lcom/ushareit/channel/PopularListFragment;->Zc()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "home_page_bottom_tab_changed"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/bge;->a(Lcom/lenovo/anyshare/bge$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/channel/PopularListFragment;->Zc()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/bge;->b()Lcom/lenovo/anyshare/bge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/bge;->b(Lcom/lenovo/anyshare/bge$a;)V

    .line 4
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mSlidingTabShowHelper:Lcom/lenovo/anyshare/etf;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/etf;->a()V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoverTabFragment onDestroy: bannerAdView is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->bannerAdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->bannerAdView:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/ushareit/widget/DiscoverFeedBannerAdView;

    invoke-virtual {v0}, Lcom/ushareit/widget/DiscoverFeedBannerAdView;->b()V

    :cond_1
    return-void
.end method

.method public onDialogShowResult(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->isMainHaveShow:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDialogShowResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->check2ShowGuideDialog(ZLjava/lang/String;)V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "home_page_bottom_tab_changed"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ljava/lang/String;

    const-string p1, "m_res_download"

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->shouldShowQuitDialog:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsFirstCreate:Z

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsFirstCreate:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mAdapter:Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;

    if-eqz p1, :cond_1

    .line 9
    iget p2, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCurrentPos:I

    invoke-virtual {p1, p2}, Lcom/ushareit/discover/BaseChannelTabFragment$ChannelPageAdapter;->a(I)Lcom/ushareit/channel/bean/SZChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mCurrentPos:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bottom_tab_change"

    const-string v1, ""

    invoke-static {v0, p1, v1, p2}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasStatsFirstPageIn:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->isCurrentTab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsCurrentVisible:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMainTabPageChanged:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->check2ShowGuideDialog(ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/discover/BaseChannelTabFragment;->mPortal:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/oHg;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oHg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsCurrentVisible:Z

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mIsCurrentVisible:Z

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/discover/BaseChannelTabFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/discover/DiscoverTabFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasPause:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasPause:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mHasPause:Z

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    const-string v1, "onResume"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ushareit/discover/DiscoverTabFragment;->check2ShowGuideDialog(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/discover/BaseChannelTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Ysf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Ysf;-><init>(Lcom/ushareit/discover/DiscoverTabFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public shouldInterceptor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mWebSiteContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/discover/DiscoverTabFragment;->mShouldInterceptChildScroll:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public statsUatPageEvent(ZZ)V
    .locals 0

    return-void
.end method

.method public updateCurrentTabData(ILcom/ushareit/base/event/IEventData;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/ushareit/component/home/DownloadTabEventData;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/ushareit/component/home/DownloadTabEventData;

    .line 3
    iget-object p1, p2, Lcom/ushareit/component/home/DownloadTabEventData;->mSubTab:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/discover/BaseChannelTabFragment;->setSelectTab(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/ushareit/component/home/DownloadTabEventData;->portal:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/ushareit/discover/DiscoverTabFragment;->checkPortalLogic(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
