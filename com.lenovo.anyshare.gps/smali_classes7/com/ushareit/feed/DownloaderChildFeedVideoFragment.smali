.class public Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;
.super Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;
.source "SourceFile"


# instance fields
.field public L:Z

.field public M:Z

.field public N:Lcom/lenovo/anyshare/clf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->L:Z

    return-void
.end method

.method private Wc()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/entity/card/SZCard;

    .line 3
    instance-of v3, v2, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->Sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;)Lcom/lenovo/anyshare/clf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->N:Lcom/lenovo/anyshare/clf;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_title"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    invoke-direct {p1}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iput-object p0, p1, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->C:Lcom/lenovo/anyshare/Dof;

    return-object p1
.end method


# virtual methods
.method public Nc()Lcom/ushareit/entity/card/SZCard;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d09001f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Fof;->a(Ljava/lang/String;)Lcom/ushareit/entity/card/SZCard;

    move-result-object v0

    return-object v0
.end method

.method public Oc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getCurrentFeedData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Tc()Lcom/lenovo/anyshare/mOa;
    .locals 1

    const-string v0, "/downloader/videofeed"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    return-object v0
.end method

.method public Vc()V
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

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->M:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->Wc()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->M:Z

    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    .line 9
    iget-boolean p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->M:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->Wc()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->M:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-static {p2}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->L:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->L:Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p3, "notify_data_loaded"

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 2

    .line 18
    instance-of v0, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v1}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->N:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_0

    const-string p2, "action_click"

    .line 21
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(ZLjava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->M:Z

    return-void
.end method

.method public bridge synthetic b(ZZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public b(ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->b(ZZLjava/util/List;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Tab_Video_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "show_title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->D:Z

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "key_video_change"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Landroid/util/Pair;

    if-eqz p1, :cond_3

    .line 3
    check-cast p2, Landroid/util/Pair;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->Oc()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onUserVisibleHintChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->N:Lcom/lenovo/anyshare/clf;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "action_page_in"

    goto :goto_1

    :cond_1
    const-string p1, "action_page_out"

    .line 4
    :goto_1
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->N:Lcom/lenovo/anyshare/clf;

    if-eqz p1, :cond_0

    const-string p2, "action_page_in"

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/bOf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/bOf;-><init>(Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {v3, p1}, Lcom/ushareit/component/online/OnlineServiceManager;->loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    const/4 v4, 0x0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :catch_0
    move-exception v3

    const v4, 0xf4240

    .line 2
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_1
    move-exception v3

    .line 3
    iget v4, v3, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    .line 4
    iget-object v5, v3, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    .line 5
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "stats_child_video"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_0

    const-string v6, "no_data"

    goto :goto_1

    .line 6
    :cond_0
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    const-string v6, "no_list"

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "list_empty"

    goto :goto_1

    :cond_2
    const-string v6, "success"

    .line 8
    :goto_1
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "result"

    .line 10
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "error_code"

    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error_msg"

    .line 12
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "has_service"

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_refresh"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "UF_VideoChildLoadResult"

    invoke-static {p1, v0, v7}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_4
    if-nez v3, :cond_5

    return-object v2

    .line 16
    :cond_5
    throw v3
.end method
