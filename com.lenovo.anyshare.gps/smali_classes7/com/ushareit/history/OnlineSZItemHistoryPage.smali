.class public Lcom/ushareit/history/OnlineSZItemHistoryPage;
.super Lcom/ushareit/collect/CollectHistoryBaseFragment;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String; = "OnlineSZItemHistoryPage"

.field public static final O:Ljava/lang/String; = "notify_online_history_delete_all"


# instance fields
.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryPage;->P:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    return-object p0
.end method

.method public static a(ILcom/ushareit/channel/bean/SZChannel;Ljava/lang/String;)Lcom/ushareit/history/OnlineSZItemHistoryPage;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pagePosition"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "portal_from"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/ushareit/history/OnlineSZItemHistoryPage;

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/history/OnlineSZItemHistoryPage;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method private ad()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static synthetic b(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method private b(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 6
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_2

    .line 9
    iget-object v4, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/olf;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 11
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->g(I)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/history/OnlineSZItemHistoryPage;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/history/OnlineSZItemHistoryPage;)Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    return-object p0
.end method


# virtual methods
.method public Oc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/History/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

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

    const-string v1, "History_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Vc()Ljava/lang/String;
    .locals 1

    const-string v0, "History_"

    return-object v0
.end method

.method public Xc()Ljava/lang/String;
    .locals 1

    const-string v0, "history"

    return-object v0
.end method

.method public Zc()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public _c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    .line 4
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/MHg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/MHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryPage;Lcom/ushareit/component/history/data/Module;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/LHg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LHg;-><init>(Lcom/ushareit/history/OnlineSZItemHistoryPage;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Hg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/bIg$b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/history/OnlineSZItemHistoryPage;->P:Z

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DOWN_OLHistory_%s_F"

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 10
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Gc()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_9

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->ad()I

    move-result v8

    iget v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->ad()I

    move-result v4

    if-lt v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->I:Z

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wmf;

    .line 15
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/lenovo/anyshare/erf;

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lcom/ushareit/entity/item/SZItem;

    check-cast v1, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 18
    new-instance v1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/entity/item/SZItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ushareit/entity/card/SZContentCard;-><init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    iget v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->ad()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_Hg;->a(Lcom/ushareit/content/item/online/OnlineItemType;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->ad()I

    move-result v1

    if-lt v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->I:Z

    .line 21
    :cond_9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "notify_online_history_delete_all"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/history/OnlineSZItemHistoryPage;->b(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryPage;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/history/OnlineSZItemHistoryPage;->P:Z

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Eb()V

    :cond_1
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "notify_online_history_delete_all"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7d0500e6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d0500f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method
