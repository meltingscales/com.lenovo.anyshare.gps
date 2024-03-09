.class public abstract Lcom/ushareit/collect/CollectHistoryBaseFragment;
.super Lcom/ushareit/channel/BaseChannelListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;


# instance fields
.field public I:Z

.field public J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

.field public K:Lcom/ushareit/content/item/online/OnlineItemType;

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/BaseChannelListFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->I:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    .line 4
    iput-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 7

    .line 97
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
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

    .line 100
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_2

    .line 103
    iget-object v4, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/olf;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 105
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
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

.method private a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/Mdf;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p2, v0, p3}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;I)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->b(Lcom/ushareit/entity/item/SZItem;I)V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 76
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_5

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result p3

    :goto_2
    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/ushareit/stats/CardContentStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {p1}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    const-string v9, ""

    move-object v5, p2

    .line 79
    invoke-static/range {v1 .. v11}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p2, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-direct {p0, v0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d0900a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 88
    :cond_3
    new-instance v1, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloader_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 90
    new-instance p2, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item_type"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 96
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 3

    .line 34
    instance-of v0, p1, Lcom/lenovo/anyshare/drf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 35
    check-cast p1, Lcom/lenovo/anyshare/drf;

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/drf$a;

    .line 37
    iget-object v0, p1, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 38
    iget-object p1, p1, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    .line 41
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 42
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_page"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/Kdf;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Kdf;-><init>(Lcom/ushareit/collect/CollectHistoryBaseFragment;Lcom/ushareit/entity/item/SZItem;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Fof;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    .line 24
    iget-object v1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->J:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "downloader_source_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    const/4 p2, 0x0

    const-string v1, "/Feed/Download/X"

    .line 32
    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/ushareit/component/online/OnlineServiceManager;->statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/collect/CollectHistoryBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ac()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->L:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->L:Z

    return-void
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7d080060

    return v0
.end method

.method public Pc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->I:Z

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Uc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Wc()V
    .locals 5

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

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/ple;->onTabShowed(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Vc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ushareit/channel/BaseChannelListFragment;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract Xc()Ljava/lang/String;
.end method

.method public Yc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    invoke-virtual {p1}, Lcom/ushareit/channel/bean/SZChannel;->getItem_type()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 14
    iget-object v0, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v1, :cond_0

    return-void

    .line 15
    :cond_0
    check-cast v0, Lcom/ushareit/entity/card/SZContentCard;

    .line 16
    invoke-virtual {v0}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/16 v2, 0xd

    if-eq p2, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    .line 7
    iget-object p2, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of p3, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    .line 9
    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/16 v0, 0xd

    if-eq p4, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;I)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 27
    :cond_3
    sget-object v7, Lcom/lenovo/anyshare/Mdf;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-string v7, "key_item_list"

    const-string v8, "channel_page_index"

    const-string v9, "next_page_type"

    const-string v10, "channel_id"

    const-string v11, "item_id"

    const-string v12, "portal_from"

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 28
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getAction()Lcom/ushareit/entity/item/info/SZAction;

    move-result-object v6

    .line 29
    instance-of v7, v6, Lcom/ushareit/entity/item/info/SZAction$UrlAction;

    if-eqz v7, :cond_4

    .line 30
    check-cast v6, Lcom/ushareit/entity/item/info/SZAction$UrlAction;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/info/SZAction$UrlAction;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    .line 32
    instance-of v7, v6, Lcom/lenovo/anyshare/erf;

    if-eqz v7, :cond_5

    .line 33
    check-cast v6, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v6

    .line 34
    instance-of v7, v6, Lcom/lenovo/anyshare/erf$c;

    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v6}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v6, ""

    .line 36
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v7

    const-string v9, "/download/activity/downloader_browser"

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v9

    const-string v10, "portal"

    invoke-virtual {v7, v10, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v7

    const-string v9, "url"

    .line 39
    invoke-virtual {v7, v9, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v7

    const-string v9, "search_detail_url"

    .line 40
    invoke-virtual {v7, v9, v6}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    const-string v7, "search_detail_page"

    .line 41
    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    const-string v7, "key_from_cmd"

    .line 42
    invoke-virtual {v6, v7, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_2

    .line 44
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7d09008e

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 45
    new-instance v2, Lcom/lenovo/anyshare/Lmj$a;

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7, v8}, Lcom/lenovo/anyshare/Lmj$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Kmj;->a()Lcom/lenovo/anyshare/Kmj;

    move-result-object v6

    iget-object v7, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7, v2}, Lcom/lenovo/anyshare/Kmj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Lmj$a;)V

    goto/16 :goto_2

    .line 47
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v6

    const-string v14, "/online/activity/photo_detail"

    invoke-virtual {v6, v14}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v15}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    const-string v11, "from_downloader"

    .line 51
    invoke-virtual {v6, v11, v13}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Xc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 54
    iget v9, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual {v6, v8, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 55
    invoke-static {v14}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 57
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v6

    const-string v13, "/online/activity/gif_detail"

    invoke-virtual {v6, v13}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v14}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v12, v14}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Xc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 63
    iget v9, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual {v6, v8, v9}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 64
    invoke-static {v13}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_2

    .line 66
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v6, v7}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "click"

    invoke-static {v2, v1, v3, v6, v7}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ushareit/entity/card/SZContentCard;->getListIndex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v6

    iget-object v8, v0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    const-string v7, "click"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Lcom/ushareit/entity/item/innernal/LoadSource;I)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Vc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Pc()Ljava/lang/String;

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

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 3
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->Oc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 8
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p2, :cond_2

    return-void

    .line 9
    :cond_2
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 10
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ushareit/stats/StatsInfo;->showCard(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_4

    .line 14
    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 15
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/stats/StatsInfo;->checkShowCardItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Uc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-direct {v0, v1, v2, v3}, Lcom/ushareit/history/OnlineSZItemHistoryListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/content/item/online/OnlineItemType;)V

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->f(Landroid/view/View;)V

    const v0, 0x7d070084

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7d0600c7

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7d0600c6

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d0900ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d0900bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d0900bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d0900be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_6
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d0900bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    const v1, 0x7d07012d

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v1, 0x7d070019

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900b4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/Ldf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ldf;-><init>(Lcom/ushareit/collect/CollectHistoryBaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
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

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->K:Lcom/ushareit/content/item/online/OnlineItemType;

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/feed/widget/ExpandStaggeredManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/feed/widget/ExpandStaggeredManager;-><init>(II)V

    return-object v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/channel/BaseChannelListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->a(Lcom/lenovo/anyshare/Ota;)V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->M:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/collect/CollectHistoryBaseFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->M:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/collect/CollectHistoryBaseFragment;->L:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/channel/BaseChannelListFragment;->onUserVisibleHintChanged(Z)V

    return-void
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

    const p1, 0x7d0900b3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
