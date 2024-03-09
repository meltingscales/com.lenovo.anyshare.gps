.class public Lcom/ushareit/minivideo/ui/SeriesDetailFragment;
.super Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
.source "SourceFile"


# static fields
.field public static final ab:Ljava/lang/String; = "SeriesDetailFragment"

.field public static final bb:Ljava/lang/String; = "show_series_list"

.field public static final cb:Ljava/lang/String; = "enable_swipeback"


# instance fields
.field public db:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public eb:Z

.field public fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

.field public gb:Z

.field public hb:Z

.field public ib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public jb:Lcom/ushareit/minivideo/series/load/LoadAction;

.field public kb:Z

.field public lb:Lcom/lenovo/anyshare/irh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->gb:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->hb:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/csh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/csh;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->lb:Lcom/lenovo/anyshare/irh;

    return-void
.end method

.method private Zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->sc()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->Yc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private _c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->lb:Lcom/lenovo/anyshare/irh;

    invoke-static {v0, v1}, Lcom/ushareit/minivideo/series/SeriesDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/irh;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    new-instance v1, Lcom/lenovo/anyshare/bsh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bsh;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V

    iput-object v1, v0, Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment;->g:Lcom/ushareit/base/dialog/BaseBottomSheetDialogFragment$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/SeriesDialogFragment;)Lcom/ushareit/minivideo/series/SeriesDialogFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/load/LoadAction;)Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected=====================last = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,mFirstLoaded ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    if-eqz v0, :cond_1

    if-lt p2, p1, :cond_0

    .line 12
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    :goto_0
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 14
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handlePageSelected, mLoadAction = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->gb:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->hb:Z

    return p1
.end method

.method public static c(Landroid/os/Bundle;)Lcom/ushareit/minivideo/ui/DetailFeedListFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;

    invoke-direct {v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->gb:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->_c()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->hb:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    return p0
.end method


# virtual methods
.method public Bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->sc()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->C(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vqh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Vrh;->L()Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->tc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return v1
.end method

.method public Dc()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh......................supportLoadPre = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    :goto_0
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->Yc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    :cond_2
    :goto_1
    return-void
.end method

.method public Ia()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(Z)Lcom/lenovo/anyshare/vRc;

    :cond_0
    const-string v0, "SeriesDetailFragment"

    const-string v1, "loadNetDataForFirstPage......................"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ia()V

    return-void
.end method

.method public Ja()Lcom/ushareit/minivideo/series/load/LoadAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    return-object v0
.end method

.method public Jc()V
    .locals 2

    const v0, 0x7d09004f

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public Lc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Na()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ea:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    return-void
.end method

.method public Wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yc()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/FeedPagerAdapter;->c()Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/lenovo/anyshare/erf$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/iph;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/FeedDetailPageAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_4

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 20
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 22
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 26
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_3

    .line 27
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSeriesNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/iph;->w:Lcom/lenovo/anyshare/erf$d;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/iph;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Landroid/os/Bundle;)V

    const-string v0, "show_series_list"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->gb:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 80
    instance-of v0, p3, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_a

    .line 81
    move-object v0, p3

    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 82
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v5

    .line 83
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->b(Lcom/ushareit/entity/card/SZCard;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const/16 v4, 0x5221

    const/4 v6, 0x0

    if-eq p4, v4, :cond_7

    const/16 v4, 0x5222

    if-eq p4, v4, :cond_1

    goto/16 :goto_6

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->Ab()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 89
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 90
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    .line 92
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->pc()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->hb:Z

    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v6, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    .line 95
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    goto :goto_1

    :cond_3
    const p1, 0x7d09004f

    .line 96
    invoke-static {p1, v6}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v6}, Lcom/ushareit/minivideo/ui/FeedListFragment;->z(Z)V

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p2

    if-nez v2, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result p3

    :goto_2
    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p2

    move v8, p2

    :goto_3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v9

    const-string v6, "series_next"

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 99
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->_c()V

    .line 100
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p2

    if-nez v2, :cond_8

    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result p3

    :goto_4
    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result p4

    invoke-static {p2, p3, p4}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p2

    if-nez p2, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->xa()Lcom/lenovo/anyshare/brh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vqh;->i()Z

    move-result p2

    move v8, p2

    :goto_5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->ta()Ljava/lang/String;

    move-result-object v9

    const-string v6, "series_list"

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;ZLjava/lang/String;)V

    return-void

    .line 101
    :cond_a
    :goto_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(II)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 36
    invoke-super {p0, p1, p2, p3, v0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/util/List;ZZ)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance p2, Lcom/lenovo/anyshare/Zrh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Zrh;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doUpdateAdapterData, mLoadingAction = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SeriesDetailFragment"

    invoke-static {p4, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p3, v1, :cond_1

    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/util/List;I)V

    goto/16 :goto_7

    .line 41
    :cond_1
    sget-object p3, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq p3, v1, :cond_b

    sget-object p3, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p3, v1, :cond_2

    goto/16 :goto_6

    .line 42
    :cond_2
    sget-object p3, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne p3, v1, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v1, v5, :cond_6

    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/entity/card/SZCard;

    .line 48
    instance-of v7, v5, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v7, :cond_3

    .line 49
    move-object v7, v5

    check-cast v7, Lcom/ushareit/entity/card/SZContentCard;

    .line 50
    invoke-virtual {v7}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v4, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    if-nez v4, :cond_4

    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doUpdateAdapterData, preList = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 56
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/util/List;I)V

    goto :goto_3

    .line 57
    :cond_7
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateAdapterData, mHasPre = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doUpdateAdapterData, nextList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    iget-object p4, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p4, v3, v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/util/List;I)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 62
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 64
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "doUpdateAdapterData, series noMore"

    .line 66
    invoke-static {p4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_9
    :goto_4
    iget-object p4, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    if-eqz p4, :cond_c

    if-eqz v4, :cond_a

    .line 68
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 69
    :goto_5
    iget-object p4, p0, Lcom/ushareit/minivideo/ui/DetailFeedListFragment;->Na:Lcom/lenovo/anyshare/Vrh;

    invoke-interface {p4, p3, p2}, Lcom/lenovo/anyshare/Vrh;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 70
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->a(Ljava/util/List;I)V

    .line 71
    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 72
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->fb:Lcom/ushareit/minivideo/series/SeriesDialogFragment;

    if-eqz p1, :cond_d

    .line 73
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 74
    iget-object p3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance p4, Lcom/lenovo/anyshare/_rh;

    invoke-direct {p4, p0, p1, p2}, Lcom/lenovo/anyshare/_rh;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Lcom/ushareit/minivideo/series/load/LoadAction;Ljava/util/List;)V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_d
    iget p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    .line 76
    iget-boolean p2, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->hb:Z

    if-eqz p2, :cond_f

    .line 77
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 78
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    .line 79
    :cond_e
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance p3, Lcom/lenovo/anyshare/ash;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/ash;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ushareit/minivideo/ui/FeedListFragment;->a(ZLjava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->w(Z)V

    .line 33
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance v0, Lcom/lenovo/anyshare/Yrh;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Yrh;-><init>(Lcom/ushareit/minivideo/ui/SeriesDetailFragment;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse>>>>>>>>>>>>>>>>>>isRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetResponse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/FeedListFragment;->b(ZZLjava/util/List;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(Z)Lcom/lenovo/anyshare/vRc;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "enable_swipeback"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->b(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iph;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    .line 6
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getPresenter()Lcom/lenovo/anyshare/iph;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->getPresenter()Lcom/lenovo/anyshare/pph;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/iph;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pph;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/wme;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNet********************************lastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesDetailFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNet, mLoadingAction = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "c_"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v4}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lenovo/anyshare/erf$d;

    const/4 v5, -0x1

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    const/4 v2, -0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v5, v2, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    .line 15
    iget v2, v2, Lcom/lenovo/anyshare/erf$d;->numbers:I

    .line 16
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v10, v5

    move v5, v0

    move-object v0, v10

    .line 17
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNet, seriesId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNet, seriesNumbers = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadNet, currNumber = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 22
    sget-object v5, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, v5, :cond_5

    .line 23
    iget-object v5, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 25
    iput-object v2, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_3

    .line 26
    :cond_5
    sget-object v5, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, v5, :cond_6

    iget-boolean v5, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    if-nez v5, :cond_6

    .line 27
    sget-object v2, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 28
    :cond_6
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadNet, loadAction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lcom/ushareit/minivideo/series/load/LoadAction;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p1, v5}, Lcom/lenovo/anyshare/CGi$h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/QGi;

    move-result-object p1

    .line 30
    iget-object v5, p1, Lcom/lenovo/anyshare/QGi;->a:Ljava/util/List;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNet, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_7

    const-string v7, "null"

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "loadNet, series noMore"

    const-string v7, "loadNet, page noPre"

    const-string v8, "loadNet, page noMore"

    if-eqz v5, :cond_d

    .line 32
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    sget-object v3, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, v3, :cond_9

    .line 34
    iget-boolean p1, p1, Lcom/lenovo/anyshare/QGi;->b:Z

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 35
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    if-nez p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_9
    sget-object v3, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, v3, :cond_a

    .line 39
    iget-boolean p1, p1, Lcom/lenovo/anyshare/QGi;->b:Z

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    .line 40
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    if-nez p1, :cond_c

    .line 41
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_a
    sget-object v3, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq v2, v3, :cond_b

    sget-object v3, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, v3, :cond_c

    .line 43
    :cond_b
    iget-boolean p1, p1, Lcom/lenovo/anyshare/QGi;->b:Z

    if-nez p1, :cond_c

    .line 44
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return-object v5

    .line 46
    :cond_d
    :goto_6
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->NEXT:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, p1, :cond_e

    .line 47
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-boolean v3, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    .line 49
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :cond_e
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, p1, :cond_f

    .line 51
    iput-boolean v3, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    .line 52
    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_f
    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-eq v2, p1, :cond_10

    sget-object p1, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v2, p1, :cond_11

    .line 54
    :cond_10
    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->ib:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_11
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 57
    :cond_12
    new-instance p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    const/16 v0, -0x3ed

    const-string v1, "unknown seriesId"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)Z"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/FeedListFragment;->h(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    :cond_0
    return p1
.end method

.method public lc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->UP:Lcom/ushareit/minivideo/series/load/LoadAction;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->eb:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->Zc()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->qa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->Bc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPresenterCreate()Lcom/lenovo/anyshare/pme;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/kph;

    invoke-direct {v2}, Lcom/lenovo/anyshare/kph;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/qph;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/qph;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/lenovo/anyshare/iph;-><init>(Landroid/os/Bundle;Lcom/lenovo/anyshare/jph$d;Lcom/lenovo/anyshare/jph$a;Lcom/lenovo/anyshare/jph$c;)V

    return-object v0
.end method

.method public pc()Z
    .locals 2

    const-string v0, "SeriesDetailFragment"

    const-string v1, "dragToLoadMore......................"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->kb:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->BOTH:Lcom/ushareit/minivideo/series/load/LoadAction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ushareit/minivideo/series/load/LoadAction;->DOWN:Lcom/ushareit/minivideo/series/load/LoadAction;

    :goto_0
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    .line 3
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->pc()Z

    move-result v0

    return v0
.end method

.method public qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/FeedListFragment;->ia:Z

    return v0
.end method

.method public statsPageIn()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->tc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/iph;->v:Ljava/lang/String;

    const-string v2, "series_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->getPresenter()Lcom/lenovo/anyshare/iph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pph;->ja()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    const-string v0, "/SeriesVideoImmersive"

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->db:Lcom/ushareit/minivideo/series/load/LoadAction;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/SeriesDetailFragment;->jb:Lcom/ushareit/minivideo/series/load/LoadAction;

    :cond_0
    return p1
.end method
