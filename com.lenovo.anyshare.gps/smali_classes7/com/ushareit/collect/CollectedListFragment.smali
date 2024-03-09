.class public Lcom/ushareit/collect/CollectedListFragment;
.super Lcom/ushareit/collect/CollectHistoryBaseFragment;
.source "SourceFile"


# instance fields
.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectedListFragment;->N:Z

    return-void
.end method

.method private Zc()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    iget-object v1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    const-string v2, ""

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 4
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private a(Lcom/lenovo/anyshare/Lmj$a;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/lenovo/anyshare/Lmj$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Lmj$a;->c:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/entity/card/SZCard;

    .line 11
    instance-of v5, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v5, :cond_2

    .line 12
    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    .line 13
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v6, v5, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v0

    iget-object v5, v5, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->isCollected()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/lenovo/anyshare/Kmj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-ltz v2, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->i(I)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    goto :goto_3

    .line 24
    :cond_4
    iget p1, p1, Lcom/lenovo/anyshare/Lmj$a;->b:I

    if-ne p1, v0, :cond_5

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectedListFragment;->N:Z

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Mb()Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d09008c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d09008d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    :cond_0
    return-object v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Collect/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectedListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectedListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v0, "Collected_"

    return-object v0
.end method

.method public Xc()Ljava/lang/String;
    .locals 1

    const-string v0, "collect"

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d0500f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public getLastId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/card/SZCard;

    .line 2
    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseCardListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DOWN_Collect_%s_F"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/collect/CollectedListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/collect/CollectedListFragment;->Zc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/CGi$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/rmi/entity/feed/SZFeedEntity;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->c:Z

    iput-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->I:Z

    .line 4
    iget-object p1, p1, Lcom/ushareit/rmi/entity/feed/SZFeedEntity;->b:Ljava/util/List;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "key_collect_status_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "key_collect_status_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key_collect_status_change"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/Lmj$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/lenovo/anyshare/Lmj$a;

    invoke-direct {p0, p2}, Lcom/ushareit/collect/CollectedListFragment;->a(Lcom/lenovo/anyshare/Lmj$a;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/collect/CollectedListFragment;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Hc()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectedListFragment;->N:Z

    :cond_0
    return-void
.end method

.method public xc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/collect/CollectedListFragment;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->xc()Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7d090090

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
