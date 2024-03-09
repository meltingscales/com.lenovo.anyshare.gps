.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Dof;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/lenovo/anyshare/clf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/lenovo/anyshare/Dof;Lcom/lenovo/anyshare/MLf;Lcom/lenovo/anyshare/clf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->d:Ljava/util/LinkedList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->e:I

    .line 6
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a:Lcom/lenovo/anyshare/Dof;

    .line 7
    iput-object p4, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->f:Lcom/lenovo/anyshare/clf;

    .line 8
    invoke-direct {p0, p3}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b(Lcom/lenovo/anyshare/MLf;)Z

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/MLf;)Z
    .locals 13

    const-string v0, "downloader_enable_video"

    .line 1
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v3, p1, Lcom/lenovo/anyshare/MLf;->a:Z

    .line 5
    iget-boolean v4, p1, Lcom/lenovo/anyshare/MLf;->b:Z

    .line 6
    iget-boolean p1, p1, Lcom/lenovo/anyshare/MLf;->c:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a:Lcom/lenovo/anyshare/Dof;

    if-nez v4, :cond_2

    if-nez p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->f:Lcom/lenovo/anyshare/clf;

    invoke-static {v6, v7, v8}, Lcom/ushareit/component/online/OnlineServiceManager;->createDownloadFeedFragment(Lcom/lenovo/anyshare/Dof;ZLcom/lenovo/anyshare/clf;)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    iget-object v7, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    new-instance v7, Landroid/util/Pair;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1112ce

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->d:Ljava/util/LinkedList;

    const-string v7, "popular"

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "stats_online_configs"

    invoke-static {v8, v9, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 14
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->getVideoService()Lcom/lenovo/anyshare/wof;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 15
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/_pd;->b()Z

    move-result v10

    .line 16
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "has_config"

    .line 17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "config_value"

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_service"

    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "real_value"

    .line 20
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "support_feed"

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_fragment"

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    const-string v6, "DownloaderTabHolder"

    .line 23
    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "UF_ContentSupportCheck"

    invoke-static {v0, v6, v11}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v4, :cond_7

    .line 25
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a:Lcom/lenovo/anyshare/Dof;

    if-nez v3, :cond_6

    if-nez p1, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-static {v0, v6}, Lcom/ushareit/component/online/OnlineServiceManager;->createDownloadFeedStatusFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v6, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    add-int/lit8 v8, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    new-instance v6, Landroid/util/Pair;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1111a7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->d:Ljava/util/LinkedList;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v7, v8

    :cond_7
    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a:Lcom/lenovo/anyshare/Dof;

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {p1, v1}, Lcom/ushareit/component/online/OnlineServiceManager;->createDownloadWallpaperFragment(Lcom/lenovo/anyshare/Dof;Z)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->c:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/BBf;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->d:Ljava/util/LinkedList;

    const-string v0, "wallpaper"

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    iput v7, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->e:I

    :cond_9
    return v5
.end method


# virtual methods
.method public a(I)Lcom/ushareit/base/fragment/BaseRequestListFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
            "Lcom/ushareit/entity/card/SZCard;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/base/fragment/BaseRequestListFragment;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/MLf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b(Lcom/lenovo/anyshare/MLf;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/FeedPageHolder$a;->a(I)Lcom/ushareit/base/fragment/BaseRequestListFragment;

    move-result-object p1

    return-object p1
.end method
