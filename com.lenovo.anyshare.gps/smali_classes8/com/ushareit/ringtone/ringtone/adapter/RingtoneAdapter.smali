.class public Lcom/ushareit/ringtone/ringtone/adapter/RingtoneAdapter;
.super Lcom/ushareit/ringtone/base/BaseRVAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/ringtone/base/BaseRVAdapter<",
        "Lcom/lenovo/anyshare/yFi;",
        "Lcom/ushareit/ringtone/base/BaseRVHolder<",
        "Lcom/lenovo/anyshare/yFi;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ringtone/base/BaseRVAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ringtone/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/ringtone/ringtone/adapter/RingtoneAdapter;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/yFi;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/ringtone/base/BaseRVHolder;->a:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yFi;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/ringtone/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/ringtone/base/BaseRVHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/yFi;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/ringtone/base/BaseRVHolder;->a:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/ringtone/base/BaseRVHolder;->w()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/yFi;

    invoke-virtual {p1, p3, p2}, Lcom/ushareit/ringtone/base/BaseRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/ringtone/base/BaseRVHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ringtone/ringtone/adapter/RingtoneAdapter;->a(Lcom/ushareit/ringtone/base/BaseRVHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ringtone/ringtone/adapter/RingtoneAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/ringtone/base/BaseRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/ringtone/base/BaseRVHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/ringtone/base/BaseRVHolder<",
            "Lcom/lenovo/anyshare/yFi;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ringtone/base/BaseRVAdapter;->e:Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/ringtone/base/BaseRVHolder;->c:Lcom/ushareit/ringtone/base/BaseRVAdapter$b;

    return-object p2
.end method
