.class public Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;
.super Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalRVAdapter<",
        "Lcom/lenovo/anyshare/Aqf;",
        "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;->a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;->j(I)I

    move-result p2

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->w()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 7
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;->j(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v1
.end method

.method public j(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/analyze/content/big/adapter/BigAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/cleanit/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/analyze/content/big/holder/BigItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->e:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->c:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    return-object p2
.end method
