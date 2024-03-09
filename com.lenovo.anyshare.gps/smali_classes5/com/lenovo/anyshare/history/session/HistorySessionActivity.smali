.class public Lcom/lenovo/anyshare/history/session/HistorySessionActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sDa;
    }
.end annotation


# instance fields
.field public final K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

.field public Q:Lcom/ushareit/base/fragment/BaseFragment;

.field public R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

.field public S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public T:Ljava/util/HashSet;

.field public final mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/base/fragment/BaseFragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const v0, 0x7f0608bd

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->L:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->M:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->N:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->O:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Q:Lcom/ushareit/base/fragment/BaseFragment;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->T:Ljava/util/HashSet;

    return-void
.end method

.method private Vb()V
    .locals 5

    const v0, 0x7f090ec5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f091191

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070129

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setTitleBackgroundRes(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setMaxPageCount(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110713

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    new-instance v1, Lcom/lenovo/anyshare/kDa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setOnTitleClickListener(Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    new-instance v1, Lcom/lenovo/anyshare/history/session/HistorySessionPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4}, Lcom/lenovo/anyshare/history/session/HistorySessionPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    new-instance v1, Lcom/lenovo/anyshare/lDa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 13
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->i(I)V

    return-void
.end method

.method private Wb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "main"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/MDa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "title1"

    invoke-direct {v2, v0, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Q:Lcom/ushareit/base/fragment/BaseFragment;

    return-void
.end method

.method private Xb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "device_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->L:Ljava/lang/String;

    const-string v1, "device_name"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->M:Ljava/lang/String;

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->N:Ljava/lang/String;

    const-string v1, "PortalType"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->O:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->N:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history"

    invoke-static {p0, v0, v2, v1}, Lcom/lenovo/anyshare/TDa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110909

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->j(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Q:Lcom/ushareit/base/fragment/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->_b()V

    :cond_1
    return-void
.end method

.method private _b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f0801cf

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    new-instance v2, Lcom/lenovo/anyshare/mDa;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/mDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(Lcom/lenovo/anyshare/history/session/HistorySessionFragment$a;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/nDa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/nDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/widget/Button;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->R:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Lcom/ushareit/base/fragment/BaseFragment;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Q:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->S:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->mFragments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/ushareit/base/fragment/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Q:Lcom/ushareit/base/fragment/BaseFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Zb()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/history/session/HistorySessionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->P:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    return-object p0
.end method

.method private i(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->T:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "NearbyPageShow"

    goto :goto_0

    :cond_1
    const-string v0, "RemotePageShow"

    .line 3
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/History/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->N:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->T:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UI.HistorySessionActivity"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Xb()V

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0402

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->g(I)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Yb()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Wb()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Vb()V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Zb()V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/jDa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Toi;->a(Lcom/lenovo/anyshare/Toi$c;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    const v1, 0x7f110143

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f110142

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v1, 0x7f11019a

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/oDa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v1, "clearhistory"

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    const-string v0, "history_session_activity"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/bkf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_HistorySession"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "History"

    return-object v0
.end method

.method public jb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    return v0
.end method

.method public kb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eja;->a(IILandroid/content/Intent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    const/16 v0, 0x85

    const/16 v1, 0x86

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x1d

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "/permission/obb/x"

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_2

    .line 6
    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v7, Lcom/lenovo/anyshare/qDa;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/qDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "/permission/cdn/x"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_2

    .line 9
    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    new-instance v7, Lcom/lenovo/anyshare/rDa;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/rDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 11
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    :goto_0
    move-object v3, v0

    new-instance v6, Lcom/lenovo/anyshare/pDa;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/pDa;-><init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    move-object v1, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;ILandroid/content/Intent;Lcom/ushareit/util/DocumentPermissionUtils$a;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/sDa;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sDa;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Eja;->d()V

    .line 3
    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sDa;->b(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sDa;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->K:I

    return v0
.end method
