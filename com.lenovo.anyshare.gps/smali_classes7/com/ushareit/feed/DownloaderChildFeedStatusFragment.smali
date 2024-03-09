.class public Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;
.super Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_title"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;

    invoke-direct {p1}, Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iput-object p0, p1, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->C:Lcom/lenovo/anyshare/Dof;

    return-object p1
.end method


# virtual methods
.method public Nc()Lcom/ushareit/entity/card/SZCard;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7d090002

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
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {v0}, Lcom/ushareit/component/online/OnlineServiceManager;->getCurrentFeedData(Lcom/ushareit/component/online/data/FeedEntityLoadPage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Tc()Lcom/lenovo/anyshare/mOa;
    .locals 1

    const-string v0, "/downloader/statusfeed"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;)V
    .locals 2

    .line 8
    instance-of p2, p1, Lcom/ushareit/entity/card/SZContentCard;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-virtual {v0}, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloader_feed_status"

    invoke-static {p2, p1, v1, v0}, Lcom/lenovo/anyshare/Fof;->a(Landroid/content/Context;Lcom/ushareit/entity/card/SZCard;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    const-string v1, "Status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWN_Tab_Status_F"

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
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

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
    invoke-virtual {p0}, Lcom/ushareit/feed/DownloaderChildFeedStatusFragment;->Oc()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0, v0, p1}, Lcom/ushareit/feed/BaseDownloaderChildFeedFragment;->a(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/ushareit/component/online/data/FeedEntityLoadPage;->DOWNLOADER_TAB_STATUS:Lcom/ushareit/component/online/data/FeedEntityLoadPage;

    invoke-static {v0, p1}, Lcom/ushareit/component/online/OnlineServiceManager;->loadDownloaderFeedList(Lcom/ushareit/component/online/data/FeedEntityLoadPage;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
