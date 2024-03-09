.class public Lcom/ushareit/clone/progress/CloneProgressAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/FXe;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/FXe;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/FXe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/clone/progress/CloneProgressAdapter;->b(Lcom/lenovo/anyshare/FXe;)I

    move-result p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;I)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/FXe;

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;I",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/ushareit/clone/progress/holder/CloneProgressHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/clone/progress/holder/CloneProgressHolder;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/clone/progress/holder/CloneProgressHolder;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/clone/progress/holder/CloneProgressHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/clone/progress/holder/CloneProgressHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 4
    new-instance p2, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;

    invoke-direct {p2, p1}, Lcom/ushareit/clone/progress/holder/CloneProgressHeader;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/FXe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/clone/progress/CloneProgressAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(I)I
    .locals 0

    const/16 p1, 0xc8

    return p1
.end method
