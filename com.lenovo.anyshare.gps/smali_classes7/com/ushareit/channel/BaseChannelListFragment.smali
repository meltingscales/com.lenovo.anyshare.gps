.class public abstract Lcom/ushareit/channel/BaseChannelListFragment;
.super Lcom/ushareit/base/fragment/BaseCardListFragment;
.source "SourceFile"


# instance fields
.field public B:Lcom/ushareit/channel/bean/SZChannel;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Lcom/lenovo/anyshare/lle;

.field public G:Lcom/lenovo/anyshare/dtf;

.field public H:Lcom/ushareit/entity/item/innernal/LoadSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseCardListFragment;-><init>()V

    return-void
.end method

.method private e(Lcom/ushareit/entity/item/SZItem;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    instance-of v2, v1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getLikeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->updateLikeCount(I)V

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isLiked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->updateLikeStatus(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getCollectedCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->updateCollectCount(I)V

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/entity/item/SZItem;->updateCollectStatus(Z)V

    .line 12
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/erf$d;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_1
    iput v2, v1, Lcom/lenovo/anyshare/erf$d;->collectType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final Nc()Lcom/ushareit/stats/StatsInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ple;->getStatsInfo(Ljava/lang/String;)Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Nc()Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    return-object v0
.end method

.method public Uc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Vc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Wc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/ple;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ple;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget v1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->E:I

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ple;->isEnterPosition(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "channel_switch"

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/ple;->onTabShowed(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->E:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v0, v3, v2}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/lle;->getFeedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/channel/BaseChannelListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "pagePosition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->E:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    :cond_1
    const-string v0, "channel_id"

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/channel/bean/SZChannel;

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/BaseChannelListFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Lcom/ushareit/entity/item/innernal/LoadSource;I)V
    .locals 8

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Vc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Pc()Ljava/lang/String;

    move-result-object v5

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;I)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 7

    .line 16
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v4

    .line 17
    iget v6, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    .line 18
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(ZLjava/lang/Throwable;)V

    .line 19
    instance-of p1, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz p1, :cond_0

    .line 20
    move-object p1, p2

    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseListPageFragment;->c(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/ushareit/entity/item/innernal/LoadSource;->NETWORK:Lcom/ushareit/entity/item/innernal/LoadSource;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/channel/BaseChannelListFragment;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Lcom/ushareit/entity/item/innernal/LoadSource;I)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v4

    .line 11
    iget v6, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    .line 12
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseListPageFragment;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->H:Lcom/ushareit/entity/item/innernal/LoadSource;

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseListPageFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ushareit/channel/BaseChannelListFragment;->H:Lcom/ushareit/entity/item/innernal/LoadSource;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ushareit/channel/BaseChannelListFragment;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Lcom/ushareit/entity/item/innernal/LoadSource;I)V

    return-void
.end method

.method public bridge synthetic b(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->a(ZLjava/util/List;)V

    return-void
.end method

.method public c(ZZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/channel/BaseChannelListFragment;->d(ZZLjava/util/List;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseCardListFragment;->c(ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->d(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/lenovo/anyshare/lle;->putFeedData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->G:Lcom/lenovo/anyshare/dtf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->E:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dtf;->isCurrentTabShow(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->H:Lcom/ushareit/entity/item/innernal/LoadSource;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Kle;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/channel/BaseChannelListFragment;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/lle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lle;

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/lle;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/lle;

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/dtf;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dtf;

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->G:Lcom/lenovo/anyshare/dtf;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/dtf;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/dtf;

    iput-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->G:Lcom/lenovo/anyshare/dtf;

    .line 11
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_szitem_update"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_szitem_update"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key_szitem_update"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->e(Lcom/ushareit/entity/item/SZItem;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseListPageFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Wc()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/kwe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/kwe;-><init>(Lcom/ushareit/channel/BaseChannelListFragment;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public xc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->F:Lcom/lenovo/anyshare/lle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/lle;->needCardListRefresh(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
