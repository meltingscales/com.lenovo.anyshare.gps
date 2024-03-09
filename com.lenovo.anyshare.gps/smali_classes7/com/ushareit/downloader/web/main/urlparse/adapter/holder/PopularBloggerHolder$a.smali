.class public Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Lcom/lenovo/anyshare/yJf;",
        "Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    .line 2
    invoke-direct {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>(Lcom/lenovo/anyshare/iw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yJf;

    .line 2
    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;->a(Lcom/lenovo/anyshare/yJf;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    invoke-static {p1, v0, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Lcom/lenovo/anyshare/yJf;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;
    .locals 2

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->d:Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;

    iget-object v1, p0, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a:Lcom/lenovo/anyshare/iw;

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;-><init>(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$a;->a(Lcom/ushareit/downloader/web/main/urlparse/adapter/holder/PopularBloggerHolder$b;)V

    return-void
.end method
