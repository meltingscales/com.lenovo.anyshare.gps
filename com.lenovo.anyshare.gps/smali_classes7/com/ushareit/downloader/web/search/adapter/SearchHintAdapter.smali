.class public Lcom/ushareit/downloader/web/search/adapter/SearchHintAdapter;
.super Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter<",
        "Ljava/lang/String;",
        "Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/ele;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ele<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/search/adapter/SearchHintAdapter;->a(Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/downloader/web/search/adapter/SearchHintAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/web/search/adapter/SearchHintViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/adapter/SearchHintAdapter;->d:Lcom/lenovo/anyshare/ele;

    iput-object p1, p2, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemClickListener:Lcom/lenovo/anyshare/ele;

    return-object p2
.end method
