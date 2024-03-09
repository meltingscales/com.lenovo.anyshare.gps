.class public abstract Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/lenovo/anyshare/Yle;

.field public d:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    instance-of v0, p2, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    if-eqz v0, :cond_0

    .line 12
    check-cast p2, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/eOf;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->b(Lcom/lenovo/anyshare/eOf;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/eOf;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Lcom/lenovo/anyshare/eOf;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/eOf;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
