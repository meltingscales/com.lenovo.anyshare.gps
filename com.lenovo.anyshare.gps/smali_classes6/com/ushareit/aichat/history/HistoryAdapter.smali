.class public Lcom/ushareit/aichat/history/HistoryAdapter;
.super Lcom/ushareit/aichat/base/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/aichat/base/BaseRVAdapter<",
        "Lcom/lenovo/anyshare/Fae;",
        "Lcom/ushareit/aichat/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/Fae;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/aichat/base/BaseRVAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/aichat/history/HistoryAdapter;->a(Lcom/ushareit/aichat/base/BaseRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Fae;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/aichat/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Fae;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Fae;->a:Lcom/ushareit/aichat/room/entity/AiChatSession;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/aichat/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/history/HistoryAdapter;->a(Lcom/ushareit/aichat/base/BaseRVHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/aichat/history/HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/aichat/base/BaseRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/aichat/base/BaseRVHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/aichat/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/Fae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/aichat/history/HistoryTitleHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/aichat/history/HistoryTitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    new-instance p2, Lcom/ushareit/aichat/history/HistorySessionHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/aichat/history/HistorySessionHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/aichat/base/BaseRVAdapter;->d:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/aichat/base/BaseRVHolder;->b:Lcom/ushareit/aichat/base/BaseRVAdapter$b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
