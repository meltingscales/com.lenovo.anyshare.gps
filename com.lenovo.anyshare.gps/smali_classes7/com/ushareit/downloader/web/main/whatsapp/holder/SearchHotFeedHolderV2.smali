.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;,
        Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const v0, 0x7f0c096b

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->b:Ljava/util/HashSet;

    const v0, 0x7f091455

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    if-eqz v0, :cond_0

    const-string v1, "/Downloader/SearchCard/x"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setViewPve(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f081357

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setSearchInputViewBackground(I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setActivity(Landroidx/fragment/app/FragmentActivity;)V

    const p2, 0x7f0914b0

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->b:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/Gyf;->b:Lcom/lenovo/anyshare/Gyf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Gyf;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;

    new-instance v1, Lcom/lenovo/anyshare/eLf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/eLf;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;Ljava/util/List;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$a;-><init>(Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;Ljava/util/List;Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2$b;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolderV2;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method
