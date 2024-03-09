.class public Lcom/ushareit/cleanit/local/LocalGridAdapter;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/cleanit/local/LocalGridAdapter;->a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

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

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->w()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/LocalGridAdapter;->a(Lcom/ushareit/cleanit/local/BaseLocalRVHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/LocalGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/cleanit/local/BaseLocalRVHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/ushareit/cleanit/local/LocalGridHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/cleanit/local/LocalGridHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseLocalRVAdapter;->e:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/cleanit/local/BaseLocalRVHolder;->c:Lcom/ushareit/cleanit/local/BaseLocalRVAdapter$b;

    return-object p2
.end method
