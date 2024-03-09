.class public abstract Lcom/ushareit/maintab/BaseMainTabFragment;
.super Lcom/ushareit/maintab/BaseTabFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/lenovo/anyshare/ple;
.implements Lcom/lenovo/anyshare/lle;
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;,
        Lcom/lenovo/anyshare/Pbh;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

.field public d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

.field public e:Lcom/lenovo/anyshare/nle;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/kle;

.field public i:I

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseTabFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kle;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kle;-><init>()V

    iput-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->j:Ljava/util/Set;

    return-void
.end method

.method private Lb()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Cb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelListFromCache  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelLoad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private Mb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Ib()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/ushareit/maintab/BaseMainTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Mb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/maintab/BaseMainTabFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/maintab/BaseMainTabFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/maintab/BaseMainTabFragment;Ljava/util/List;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(Ljava/util/List;IZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Obh;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Obh;-><init>(Lcom/ushareit/maintab/BaseMainTabFragment;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;IZZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/maintab/BaseMainTabFragment;->b(Ljava/util/List;IZZ)V

    return-void
.end method

.method private b(Ljava/util/List;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;IZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNaviTabData    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "    ;;  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "      "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelLoad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->i:I

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/ushareit/maintab/BaseMainTabFragment;->b(ZZ)V

    .line 4
    iget-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    const/4 p4, 0x1

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p0, v0, p1, v1}, Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;-><init>(Lcom/ushareit/maintab/BaseMainTabFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    .line 6
    iget-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    invoke-virtual {p3, v0}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lcom/ushareit/maintab/BaseTabPageAdapter;->a(Ljava/util/List;IZ)V

    .line 8
    :goto_1
    iget-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->b()V

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p4, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Hb()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    if-lez p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/maintab/BaseTabPageAdapter;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/ushareit/maintab/BaseMainTabFragment;->notifyTabPageSelected(I)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Fb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Eji;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Cb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Db()Ljava/lang/String;
.end method

.method public Eb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public abstract Fb()Ljava/lang/String;
.end method

.method public Gb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    return v0
.end method

.method public Hb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Ib()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end method

.method public Jb()V
    .locals 0

    return-void
.end method

.method public Kb()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06069e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->getContentViewLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/ushareit/entity/NaviEntity;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public a(Lcom/ushareit/entity/NaviEntity;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/entity/NaviEntity;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/ushareit/entity/NaviEntity;->isBuildIn()Z

    move-result v6

    :cond_0
    if-ne v5, v4, :cond_2

    .line 8
    invoke-virtual {v7}, Lcom/ushareit/entity/NaviEntity;->isDefault()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v7}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    if-eq v5, v4, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-direct {p0, p1, v1, v3, v6}, Lcom/ushareit/maintab/BaseMainTabFragment;->b(Ljava/util/List;IZZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kle;->clear()V

    return-void
.end method

.method public clearCardList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->clearCardList(Ljava/lang/String;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kle;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c00e9

    return v0
.end method

.method public getFeedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->getFeedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatsInfo(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tle;->a(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStatsPrefix()Ljava/lang/String;
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public isEnterPosition(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->i:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->j:Ljava/util/Set;

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

.method public needCardListRefresh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->needCardListRefresh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyTabPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nle;

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->getStatsPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Db()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/nle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->f:Ljava/lang/String;

    const-string v0, "abtest"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->g:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/tle;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/maintab/BaseMainTabFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091170

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    .line 3
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Gb()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const p2, 0x7f090d77

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->b:Landroid/widget/LinearLayout;

    .line 5
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    instance-of p3, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    :cond_0
    const p2, 0x7f090d76

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iput-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    .line 10
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Eb()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setClipPaddingLeft(I)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Kb()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    iget-object p3, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060092

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setIndicatorColor(I)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->c:Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;

    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/base/slider/SlidingTabLayout;->setOnTabReselectedListener(Lcom/lenovo/anyshare/base/slider/SlidingTabLayout$d;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06013b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tle;->b()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 5

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/ushareit/base/event/TabEventData;

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/event/TabEventData;->getTabName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/maintab/BaseMainTabFragment;->Fb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/event/TabEventData;->getChannelId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    iget-object p2, p2, Lcom/ushareit/maintab/BaseTabPageAdapter;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/entity/NaviEntity;

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ushareit/entity/NaviEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/ushareit/base/event/TabEventData;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/base/event/TabEventData;->getReferrer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->f:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/maintab/BaseTabFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/maintab/BaseMainTabFragment;->notifyTabPageSelected(I)V

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/ushareit/maintab/BaseMainTabFragment;->notifyTabPageSelected(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/maintab/BaseTabFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

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
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->e:Lcom/lenovo/anyshare/nle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nle;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Pbh;->a(Lcom/ushareit/maintab/BaseMainTabFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/kle;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putFeedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kle;->putFeedData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateRefreshTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->h:Lcom/lenovo/anyshare/kle;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kle;->updateRefreshTime(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->d:Lcom/ushareit/maintab/BaseMainTabFragment$HomePageAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/maintab/BaseTabPageAdapter;->a(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ushareit/maintab/BaseMainTabFragment;->a:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
