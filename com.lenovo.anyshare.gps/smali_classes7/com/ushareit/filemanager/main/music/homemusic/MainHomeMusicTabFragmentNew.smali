.class public Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0018H\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0010\u0010.\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\u0010\u00100\u001a\u00020\'2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0010\u00102\u001a\u00020\'2\u0006\u00101\u001a\u00020\u000bH\u0002J\u0008\u00103\u001a\u00020\'H\u0002J\u0008\u00104\u001a\u00020\'H\u0016J\u001c\u00105\u001a\u00020\'2\u0008\u00106\u001a\u0004\u0018\u00010\u00062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020\"H\u0016J \u0010;\u001a\u00020\'2\u0006\u0010:\u001a\u00020\"2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\"H\u0016J\u0010\u0010?\u001a\u00020\'2\u0006\u0010:\u001a\u00020\"H\u0016J\u0008\u0010@\u001a\u00020\'H\u0016J\u0008\u0010A\u001a\u00020\'H\u0016J\u0008\u0010B\u001a\u00020\'H\u0016J\u001a\u0010C\u001a\u00020\'2\u0006\u00101\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020\u0018H\u0016J\u0010\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020\u0006H\u0002J\u0010\u0010I\u001a\u00020\'2\u0006\u0010J\u001a\u00020\u0006H\u0002J\u0010\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020\"H\u0002J\u0010\u0010M\u001a\u00020\'2\u0006\u00101\u001a\u00020\u000bH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;",
        "Lcom/ushareit/maintab/BaseTabFragment;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "()V",
        "PORTAL",
        "",
        "getPORTAL",
        "()Ljava/lang/String;",
        "categoryViews",
        "",
        "Landroid/view/View;",
        "curTab",
        "guideHelper",
        "Lcom/ushareit/filemanager/main/music/homemusic/helper/MusicTabGuideHelper;",
        "mAppbarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mOnEmptyPlayQueueListener",
        "Lcom/ushareit/musicplayerapi/inf/OnEmptyPlayQueueListener;",
        "mPlayService",
        "Lcom/ushareit/musicplayerapi/inf/IPlayService;",
        "mPlayerView",
        "Lcom/ushareit/filemanager/main/music/BottomPlayerView;",
        "mShowPlayer",
        "",
        "ringtoneContainer",
        "Landroid/widget/FrameLayout;",
        "searchView",
        "Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;",
        "tabView",
        "Lcom/ushareit/widget/CommonContentPagesSwitchBar;",
        "vpMusic",
        "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "getContentViewLayout",
        "",
        "getFunctionName",
        "getMusicType",
        "getName",
        "handleMusicGuide",
        "",
        "show",
        "initAppbarLayout",
        "initBottomPlayerView",
        "initCategoryCountView",
        "initCategoryView",
        "rootView",
        "initDiscoverView",
        "initPlayService",
        "initRingToneView",
        "view",
        "initView",
        "initViewPager",
        "onDestroy",
        "onListenerChange",
        "key",
        "event",
        "",
        "onPageScrollStateChanged",
        "p0",
        "onPageScrolled",
        "p1",
        "",
        "p2",
        "onPageSelected",
        "onPause",
        "onPlayServiceConnected",
        "onResume",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "shouldDoPlayResume",
        "startH5Page",
        "url",
        "startMusicDetailPage",
        "pageType",
        "statsTabSwitch",
        "index",
        "updateSearchbar",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tqg;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

.field public b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

.field public d:Z

.field public e:Lcom/lenovo/anyshare/HBh;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

.field public j:Lcom/lenovo/anyshare/rsg;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/FrameLayout;

.field public final m:Lcom/lenovo/anyshare/NBh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    const-string v0, "main_music_home_tab"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/brg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/brg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->m:Lcom/lenovo/anyshare/NBh;

    return-void
.end method

.method private final Db()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    const-string v1, "MusicPlayerServiceManager.getMusicService()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/SBh;->isRemoteMusic(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "online"

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/SBh;->isShareZoneMusic(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "share_zone"

    return-object v0

    :cond_1
    const-string v0, "local"

    return-object v0
.end method

.method private final Eb()V
    .locals 0

    return-void
.end method

.method private final Fb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const/4 v1, 0x0

    const-string v2, "mPlayerView"

    if-eqz v0, :cond_2

    const-string v3, "main_music_home_tab_new"

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->setPortal(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->b()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/Vqg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->setListener(Lcom/ushareit/filemanager/main/music/BottomPlayerView$a;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method private final Gb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wqg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final Hb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Zqg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zqg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final Ib()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const-string v2, "vpMusic"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const-string v2, "tabView"

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ff

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMinTabWidth(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setMaxPageCount(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070129

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setIndicatorWidth(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v1, :cond_5

    const v4, 0x7f0606ba

    invoke-virtual {v1, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setTitleBackgroundRes(I)V

    const-string v1, "/MusicTab/TabSwitch/AllTab"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->getCount()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 11
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Lcom/ushareit/filemanager/main/music/homemusic/MusicSubTabPageAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/arg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/arg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setOnTitleClickListener(Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_5
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_9
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_a
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_b
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "categoryViews"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Lcom/lenovo/anyshare/HBh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Lcom/ushareit/filemanager/main/music/BottomPlayerView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Lcom/ushareit/listplayer/pager/ViewPagerForSlider;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Lcom/ushareit/widget/CommonContentPagesSwitchBar;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->n(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->d:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/ushareit/filemanager/main/music/BottomPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPlayerView"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Landroid/view/View;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/msg$a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [Landroid/view/View;

    const v2, 0x7f0904e8

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.first_category_layout)"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f090c67

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "rootView.findViewById(R.id.second_category_layout)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f090e88

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "rootView.findViewById(R.id.third_category_layout)"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f090537

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.fourth_category_layout)"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_0

    check-cast v5, Landroid/view/View;

    .line 10
    sget-object v8, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/Vsg;

    iget-object v9, v9, Lcom/lenovo/anyshare/Vsg;->b:Ljava/lang/String;

    invoke-static {v8, v9, v3, v4, v7}, Lcom/lenovo/anyshare/msg$a;->a(Lcom/lenovo/anyshare/msg$a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    const v7, 0x7f090702

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Vsg;

    iget v8, v8, Lcom/lenovo/anyshare/Vsg;->c:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f09108b

    .line 13
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "categoryView.findViewByI\u2026View>(R.id.tv_name_title)"

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/Vsg;

    iget-object v8, v8, Lcom/lenovo/anyshare/Vsg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v7, Lcom/lenovo/anyshare/Xqg;

    invoke-direct {v7, v2, p0, v0}, Lcom/lenovo/anyshare/Xqg;-><init>(ILcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/util/List;)V

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/Tqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move v2, v6

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v7

    .line 17
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 18
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->l:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ringtoneContainer"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final e(Landroid/view/View;)V
    .locals 13

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/msg;->a:Lcom/lenovo/anyshare/msg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/msg$a;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const v0, 0x7f090764

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById<View>(R.id.layout_discover)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [Landroid/view/View;

    const v5, 0x7f0904e9

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.\u2026irst_discover_tab_layout)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v1

    const v5, 0x7f090c68

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.\u2026cond_discover_tab_layout)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const v5, 0x7f090e89

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.\u2026hird_discover_tab_layout)"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    const v7, 0x7f090538

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v7, "rootView.findViewById(R.\u2026urth_discover_tab_layout)"

    invoke-static {p1, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v4, v5

    .line 10
    invoke-static {v4}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_9

    check-cast v5, Landroid/view/View;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-le v4, v9, :cond_3

    .line 13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 14
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/MusicTab/DiscovedMusic/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-array v10, v6, [Lkotlin/Pair;

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v11}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "site_name"

    invoke-static {v12, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v1

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v11}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getSkipUri()Ljava/lang/String;

    move-result-object v11

    const-string v12, "site_url"

    invoke-static {v12, v11}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v2

    .line 18
    invoke-static {v10}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 19
    invoke-static {v9, v8, v10}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v8}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getIcon()I

    move-result v8

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v9}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getIconUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 22
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    const v11, 0x7f090701

    if-nez v10, :cond_7

    .line 23
    invoke-static {p0}, Lcom/lenovo/anyshare/Xv;->a(Landroidx/fragment/app/Fragment;)Lcom/lenovo/anyshare/iw;

    move-result-object v10

    .line 24
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-lez v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0x7f0601a3

    .line 25
    :goto_5
    invoke-static {v10, v9, v11, v8}, Lcom/lenovo/anyshare/VEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_6

    :cond_7
    if-lez v8, :cond_8

    .line 26
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v9}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getIcon()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    :goto_6
    const v8, 0x7f091085    # 1.8219E38f

    .line 28
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "discoverView.findViewByI\u2026d.tv_music_discover_name)"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;

    invoke-virtual {v9}, Lcom/ushareit/filemanager/main/music/homemusic/model/HomeMusicDiscoverCategoryItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v8, Lcom/lenovo/anyshare/Yqg;

    invoke-direct {v8, v4, p0, v0}, Lcom/lenovo/anyshare/Yqg;-><init>(ILcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;Ljava/util/List;)V

    invoke-static {v5, v8}, Lcom/lenovo/anyshare/Tqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_7
    move v4, v7

    goto/16 :goto_2

    .line 31
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v8

    :cond_a
    return-void
.end method

.method public static final synthetic f(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tabView"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091626

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.container_ringtone)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/_qg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_qg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    const-string v1, "main_tab_music_new"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Spg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Qpg;)V

    return-void
.end method

.method public static final synthetic g(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vpMusic"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final g(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f09086c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "hide_search_bar"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v2, "contentView"

    const/4 v3, 0x0

    const-string v4, "searchView"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v6

    .line 11
    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c()V

    .line 13
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/Kjj;->a(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_0
    return-void
.end method

.method private final i(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/MusicTab/TabSwitch/FolderTab"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "/MusicTab/TabSwitch/AlbumTab"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "/MusicTab/TabSwitch/ArtistTab"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "/MusicTab/TabSwitch/AllTab"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090e45

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<Common\u2026agesSwitchBar>(R.id.tabs)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    const v0, 0x7f091192

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.vp_music)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x7f0900e4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.appbar_layout)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->f:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f090aaf

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<Bottom\u2026ayerView>(R.id.play_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const v0, 0x7f090953

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.music_top_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->g(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Ib()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Eb()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Fb()V

    .line 10
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->d(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->f(Landroid/view/View;)V

    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->k:Ljava/lang/String;

    const-string v1, "m_music"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p1

    if-eq p1, v1, :cond_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->j:Lcom/lenovo/anyshare/rsg;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/rsg;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->j:Lcom/lenovo/anyshare/rsg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rsg;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string p1, "/MusicTabNew"

    .line 3
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const-string p1, "music"

    .line 4
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->u:Ljava/lang/String;

    const-string p1, "/MusicTabNew/Discover/Online"

    .line 5
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->v:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "new_playlist"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const-string v2, "musicType"

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 4
    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicPlaylistActivity;

    .line 5
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 11
    const-class v1, Lcom/ushareit/filemanager/main/music/homemusic/activity/MainMusicDetailActivity;

    .line 12
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Cb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01f9

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainHomeMusicTabFragmentNew"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MainHomeMusicTabFragmentNew"

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->m:Lcom/lenovo/anyshare/NBh;

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const-string v1, "mPlayerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->i()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "music_play_start"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "home_page_bottom_tab_changed"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->k:Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->k:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->j:Lcom/lenovo/anyshare/rsg;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->k:Ljava/lang/String;

    iput-object v0, p2, Lcom/lenovo/anyshare/rsg;->b:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->k:Ljava/lang/String;

    const-string v0, "m_music"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->n(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->j:Lcom/lenovo/anyshare/rsg;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rsg;->a()V

    goto :goto_0

    :cond_2
    const-string v0, "music_play_start"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MCK_NOTIFY_MUSIC_PLAY_START: target = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlidingUpContent"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p1, "online_music"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/myh;->J()Lcom/lenovo/anyshare/myh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/myh;->d()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/lenovo/anyshare/crg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/crg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const-string p1, "mPlayerView"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setState(I)V

    return-void

    :cond_0
    const-string p1, "tabView"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->a(IF)V

    return-void

    :cond_0
    const-string p1, "tabView"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->a:Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i(I)V

    return-void

    :cond_0
    const-string p1, "tabView"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const-string v1, "mPlayerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->a(Z)V

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->n(Z)V

    return-void

    :cond_2
    const-string v0, "searchView"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onPlayServiceConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const/4 v1, 0x0

    const-string v2, "mPlayerView"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->a(Lcom/lenovo/anyshare/HBh;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->g()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Db()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/media/stats/MusicStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->m:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->e:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/lenovo/anyshare/drg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/drg;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    const-string v1, "mPlayerView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Cb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->c:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->l()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Gb()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->i:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->a(Z)V

    .line 6
    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->n(Z)V

    return-void

    :cond_2
    const-string v0, "searchView"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->Hb()V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/rsg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/rsg;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/MainHomeMusicTabFragmentNew;->j:Lcom/lenovo/anyshare/rsg;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "home_page_bottom_tab_changed"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "music_play_start"

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
