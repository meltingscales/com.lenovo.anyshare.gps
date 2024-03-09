.class public Lcom/ushareit/channel/ChannelListFragment;
.super Lcom/ushareit/channel/BaseChannelListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ota;
.implements Lcom/lenovo/anyshare/Jdf;


# instance fields
.field public I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/channel/BaseChannelListFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/channel/ChannelListFragment;->I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->J:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->L:Z

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ushareit/channel/ChannelListFragment;->M:Ljava/util/HashSet;

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

    return-void
.end method

.method private a(Lcom/ushareit/download/task/XzRecord;Z)V
    .locals 7

    .line 126
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
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

    .line 129
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {v3}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_2

    .line 132
    iget-object v4, p1, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/olf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/olf;->b(Lcom/ushareit/entity/item/SZItem;)V

    .line 134
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v3}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
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

.method private a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Ljava/lang/String;)V
    .locals 10

    .line 51
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 52
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getAction()Lcom/ushareit/entity/item/info/SZAction;

    move-result-object p1

    .line 53
    instance-of p2, p1, Lcom/ushareit/entity/item/info/SZAction$UrlAction;

    if-eqz p2, :cond_e

    .line 54
    check-cast p1, Lcom/ushareit/entity/item/info/SZAction$UrlAction;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/info/SZAction$UrlAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    const-string p3, "/download/activity/downloader_browser"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "portal"

    .line 57
    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "url"

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p3, "search_detail_url"

    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "search_detail_page"

    .line 60
    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string p2, "key_from_cmd"

    .line 61
    invoke-virtual {p1, p2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_6

    .line 63
    :cond_0
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p3, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p4, p3}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :cond_1
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    const-string v2, "key_item_list"

    const-string v3, "channel"

    const-string v4, "channel_page_index"

    const-string v5, "related"

    const-string v6, "next_page_type"

    const-string v7, "channel_id"

    const-string v8, "item_id"

    const-string v9, "portal_from"

    if-ne p3, v0, :cond_7

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p3

    const-string v0, "/online/activity/gif_detail"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p3, v9, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    .line 69
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v8, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 71
    iget-object p4, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ushareit/channel/bean/SZChannel;->isGifPage()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {p2, v6, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 72
    iget p4, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual {p2, v4, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    .line 73
    iget-object p2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ushareit/channel/bean/SZChannel;->isGifPage()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/card/SZCard;

    .line 76
    instance-of p4, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p4, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object p4

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq p4, v1, :cond_4

    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 81
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 82
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_6

    .line 83
    :cond_7
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p3, v0, :cond_d

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p3

    const-string v0, "/online/activity/photo_detail"

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 85
    invoke-virtual {p3, v9, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p4

    .line 86
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v8, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string p4, "from_downloader"

    .line 87
    invoke-virtual {p2, p4, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v7, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 89
    iget-object p4, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/ushareit/channel/bean/SZChannel;->isWallpaperPage()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {p2, v6, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 90
    iget p4, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual {p2, v4, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    .line 91
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object p4, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/ushareit/channel/bean/SZChannel;->isWallpaperPage()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/entity/card/SZCard;

    .line 95
    instance-of v0, p4, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v0, :cond_9

    goto :goto_4

    .line 96
    :cond_9
    invoke-static {p4}, Lcom/lenovo/anyshare/DHg;->a(Lcom/ushareit/entity/card/SZCard;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 97
    :cond_a
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    .line 98
    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 100
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 101
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_6

    .line 102
    :cond_d
    sget-object p1, Lcom/ushareit/content/item/online/OnlineItemType;->PHOTO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p3, p1, :cond_e

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p3, "/online/activity/online_photo_preview"

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v9, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 107
    invoke-static {p3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "key_item"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    .line 108
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_e
    :goto_6
    return-void
.end method

.method private a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne p2, v1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getSourceUrl()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    invoke-direct {p0, v0}, Lcom/ushareit/channel/ChannelListFragment;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, v0}, Lcom/ushareit/channel/ChannelListFragment;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    .line 115
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7d0900a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 117
    :cond_3
    new-instance v1, Lcom/ushareit/entity/item/DLResources;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ushareit/entity/item/DLResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloader_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/lenovo/anyshare/olf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;Ljava/lang/String;)V

    .line 119
    new-instance p2, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item_type"

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 125
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 3

    .line 18
    instance-of v0, p1, Lcom/lenovo/anyshare/drf;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/drf;

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/drf$a;

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/drf$a;->X:Lcom/lenovo/anyshare/drf$b;

    .line 22
    iget-object p1, p1, Lcom/lenovo/anyshare/drf$a;->V:Lcom/lenovo/anyshare/drf$b;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/drf$b;->e:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 26
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

.method private b(Lcom/ushareit/entity/item/SZItem;I)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/ushareit/channel/ChannelListFragment;->I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ushareit/channel/ChannelListFragment;->I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_page"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/mwe;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/mwe;-><init>(Lcom/ushareit/channel/ChannelListFragment;Lcom/ushareit/entity/item/SZItem;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Fof;->a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/Gof;)Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/channel/ChannelListFragment;->I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    .line 32
    iget-object v1, p0, Lcom/ushareit/channel/ChannelListFragment;->I:Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "downloader_source_dialog"

    invoke-virtual {v1, v2, v3}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/lenovo/anyshare/tOa;->k:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    const/4 p2, 0x0

    const-string v1, "/Feed/Download/X"

    .line 40
    invoke-static {v1, p2, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/ushareit/component/online/OnlineServiceManager;->statsClickDownloadEvent(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method

.method private isCurrentTab()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_res_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Ac()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->J:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7d08005e

    return v0
.end method

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

    const-string v1, "/Discover/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->L:Z

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Yc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseCardListFragment;->Sc()V

    return-void
.end method

.method public Vc()Ljava/lang/String;
    .locals 1

    const-string v0, "Discover_"

    return-object v0
.end method

.method public Xc()Lcom/ushareit/entity/card/SZContentCard;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 4
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Lcom/ushareit/entity/card/SZContentCard;

    :cond_2
    return-object v1
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

    invoke-direct {p0}, Lcom/ushareit/channel/ChannelListFragment;->isCurrentTab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;ZZ)V"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    .line 138
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->O:Z

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/ushareit/channel/ChannelListFragment;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ushareit/channel/ChannelListFragment;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->O:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 13
    invoke-super/range {p0 .. p4}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->b(Landroid/content/Context;)V

    return-void

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    instance-of v5, v4, Lcom/lenovo/anyshare/Ewe;

    if-eqz v5, :cond_2

    .line 16
    check-cast v4, Lcom/lenovo/anyshare/Ewe;

    .line 17
    iget-object v0, v4, Lcom/lenovo/anyshare/Ewe;->g:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v2, v4, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "action_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "action_params"

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from_channel_promotion_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v6, v2

    .line 23
    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "id"

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 26
    iget-object v3, v4, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Promotion"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    .line 29
    :cond_2
    instance-of v5, v4, Lcom/ushareit/entity/card/SZContentCard;

    if-nez v5, :cond_3

    return-void

    .line 30
    :cond_3
    check-cast v4, Lcom/ushareit/entity/card/SZContentCard;

    .line 31
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v13

    if-nez v13, :cond_4

    return-void

    .line 32
    :cond_4
    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_5

    move-object v12, v15

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v16

    .line 35
    invoke-static {v13}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v13, v5, v0}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    invoke-static {v0, v4, v12, v2, v3}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZContentCard;->getListIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ushareit/content/item/online/OnlineItemType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v10

    iget-object v2, v1, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    const-string v11, "click"

    move-object v5, v0

    move-object v6, v12

    move-object v8, v13

    move-object/from16 v17, v12

    move-object v12, v2

    invoke-static/range {v5 .. v12}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v12

    const/16 v6, 0xd

    if-ne v3, v6, :cond_b

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 40
    :cond_7
    sget-object v15, Lcom/ushareit/stats/CardContentStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 41
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v5, v0, :cond_8

    .line 42
    invoke-direct {v1, v13, v2}, Lcom/ushareit/channel/ChannelListFragment;->b(Lcom/ushareit/entity/item/SZItem;I)V

    goto :goto_3

    .line 43
    :cond_8
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->GIF:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v5, v0, :cond_a

    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->WALLPAPER:Lcom/ushareit/content/item/online/OnlineItemType;

    if-eq v5, v0, :cond_a

    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->PHOTO:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v5, v0, :cond_9

    goto :goto_2

    .line 44
    :cond_9
    sget-object v0, Lcom/ushareit/content/item/online/OnlineItemType;->AGG:Lcom/ushareit/content/item/online/OnlineItemType;

    goto :goto_3

    .line 45
    :cond_a
    :goto_2
    invoke-direct {v1, v13, v5, v2}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;I)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x24

    if-ne v3, v0, :cond_c

    .line 46
    sget-object v15, Lcom/ushareit/stats/CardContentStats$ClickArea;->OFFLINE_DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/olf;->c(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_c
    :goto_3
    if-eqz v15, :cond_e

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v13}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Lcom/ushareit/entity/card/SZCard$CardStyle;->getColumn()I

    move-result v2

    :goto_4
    invoke-virtual {v13}, Lcom/ushareit/entity/item/innernal/SZContent;->getChildIndex()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ushareit/stats/CardContentStats$ClickArea;->DOWNLOAD:Lcom/ushareit/stats/CardContentStats$ClickArea;

    invoke-virtual {v0}, Lcom/ushareit/stats/CardContentStats$ClickArea;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    const-string v0, ""

    move-object/from16 v6, v17

    move-object v9, v13

    move-object v13, v0

    .line 50
    invoke-static/range {v5 .. v15}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public a(Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->a(Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->setPullToRefreshInterceptor(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$h;)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/ushareit/entity/card/SZCard;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseCardListFragment;->a(ZLcom/ushareit/entity/card/SZCard;)V

    if-eqz p1, :cond_0

    .line 6
    instance-of p1, p2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isShortVideo()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDefaultAniImgUrl()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/flj;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Mhh;->a(Lcom/ushareit/entity/item/SZItem;)Lcom/lenovo/anyshare/WUi;

    move-result-object p1

    const-string p2, "channel_process"

    const-string v0, "ChannelFeed"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/jVi;->b(Lcom/lenovo/anyshare/WUi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/ushareit/channel/BaseChannelListFragment;->a(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->O:Z

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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getStyle()Lcom/ushareit/entity/card/SZCard$CardStyle;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    .line 7
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    .line 9
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

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->clone()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMixFirstContent()Lcom/ushareit/entity/item/innernal/SZContent;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p2, :cond_4

    .line 13
    move-object v4, p1

    check-cast v4, Lcom/ushareit/entity/item/SZItem;

    .line 14
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseListPageFragment;->y:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/stats/StatsInfo;->checkShowCardItem(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v4}, Lcom/ushareit/entity/item/SZItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/ushareit/stats/CommonStats;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ushareit/entity/item/innernal/SZContent;->getLoadSource()Lcom/ushareit/entity/item/innernal/LoadSource;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/channel/BaseChannelListFragment;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/ushareit/stats/CardContentStats;->a(Lcom/lenovo/anyshare/mOa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->getArrangeStyle()Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getImpressionTracker()Lcom/lenovo/anyshare/Yle;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ushareit/channel/adapter/ChannelFeedListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;Lcom/ushareit/channel/bean/SZChannel;)V

    return-object v1
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DOWN_Discover_Channel_F"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ushareit/channel/BaseChannelListFragment;->C:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "DOWN_Discover_%s_F"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->FRAG:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

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
    invoke-virtual {p0, p1}, Lcom/ushareit/channel/ChannelListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 21
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

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->getChannelStyle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, -0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v1, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/BaseChannelListFragment;->Uc()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/CGi$b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v3, v1, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    invoke-virtual {v3}, Lcom/ushareit/channel/bean/SZChannel;->isPopularPage()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/vHg;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/vHg;->b(I)Lcom/lenovo/anyshare/Ewe;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/vHg;->a()Lcom/lenovo/anyshare/vHg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/vHg;->a(I)I

    move-result v4

    if-eqz v2, :cond_1

    if-ltz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 10
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-object v4, v1, Lcom/ushareit/channel/ChannelListFragment;->M:Ljava/util/HashSet;

    iget-object v5, v3, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "id"

    .line 14
    iget-object v6, v3, Lcom/lenovo/anyshare/Ewe;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 15
    iget-object v3, v3, Lcom/lenovo/anyshare/Ewe;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Oc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Promotion"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ushareit/channel/ChannelListFragment;->L:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Vc()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ushareit/base/fragment/BaseCardListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v12

    invoke-virtual {v1, v2}, Lcom/ushareit/base/fragment/BaseListPageFragment;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Pc()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v3, v8

    iget v0, v1, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    if-nez v2, :cond_3

    const/16 v20, -0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v20, v3

    :goto_2
    move/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 19
    instance-of v2, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v2, :cond_4

    .line 20
    move-object v2, v0

    check-cast v2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget v10, v2, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    move v14, v10

    goto :goto_3

    :cond_4
    const/4 v14, -0x1

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Vc()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ushareit/base/fragment/BaseCardListFragment;->s(Z)Lcom/ushareit/base/fragment/LoadPortal;

    move-result-object v12

    invoke-virtual {v1, v0}, Lcom/ushareit/base/fragment/BaseListPageFragment;->c(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/channel/ChannelListFragment;->Pc()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v8

    iget v2, v1, Lcom/ushareit/base/fragment/BaseRequestListFragment;->m:I

    const/16 v20, -0x1

    move/from16 v19, v2

    invoke-static/range {v11 .. v20}, Lcom/lenovo/anyshare/FXi;->a(Ljava/lang/String;Lcom/ushareit/base/fragment/LoadPortal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 22
    throw v0
.end method

.method public nc()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/channel/BaseChannelListFragment;->B:Lcom/ushareit/channel/bean/SZChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel;->getArrangeStyle()Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->getSpanCount()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/channel/bean/SZChannel$ArrangeStyle;->isGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/ushareit/feed/widget/ExpandStaggeredManager;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ushareit/feed/widget/ExpandStaggeredManager;-><init>(II)V

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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/olf;->b(Lcom/lenovo/anyshare/Ota;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/channel/BaseChannelListFragment;->onDestroy()V

    return-void
.end method

.method public onDownloadResult(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/download/task/XzRecord;Z)V

    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseCardListFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->J:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/channel/ChannelListFragment;->isCurrentTab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

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
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Yc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->N:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->J:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->K:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ushareit/channel/BaseChannelListFragment;->onUserVisibleHintChanged(Z)V

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

    .line 8
    sget-object p2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->GP:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Edh;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/channel/ChannelListFragment;->O:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/channel/ChannelListFragment;->z(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string p1, "OL.Incentive"

    const-string v0, "page is empty or error"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/ushareit/channel/ChannelListFragment;->P:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/channel/ChannelListFragment;->O:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 5

    const-string v0, "checkDoIncentivePlay  "

    const-string v1, "OL.Incentive"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/channel/ChannelListFragment;->Xc()Lcom/ushareit/entity/card/SZContentCard;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/DHg;->c(Lcom/ushareit/entity/item/SZItem;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v4

    .line 5
    invoke-direct {p0, v2, v3, v4, p1}, Lcom/ushareit/channel/ChannelListFragment;->a(Lcom/ushareit/entity/card/SZContentCard;Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/content/item/online/OnlineItemType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
