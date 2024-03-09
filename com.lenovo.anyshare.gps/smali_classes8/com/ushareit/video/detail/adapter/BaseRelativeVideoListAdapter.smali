.class public abstract Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/iw;

.field public b:Lcom/lenovo/anyshare/Snj;

.field public c:Lcom/lenovo/anyshare/Yle;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Snj;Lcom/lenovo/anyshare/Yle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jkj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jkj;-><init>(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)V

    iput-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    iput-object p1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a:Lcom/lenovo/anyshare/iw;

    .line 4
    iput-object p2, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b:Lcom/lenovo/anyshare/Snj;

    .line 5
    iput-object p3, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Yle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;)Lcom/lenovo/anyshare/Snj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b:Lcom/lenovo/anyshare/Snj;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->x()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->isSupportImpTracker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;I)V
    .locals 3

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b:Lcom/lenovo/anyshare/Snj;

    invoke-virtual {p1, v0, p2, v1}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->a(Ljava/lang/Object;ILcom/lenovo/anyshare/Snj;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->b:Lcom/lenovo/anyshare/Snj;

    invoke-interface {v1, v0, p2}, Lcom/lenovo/anyshare/Snj;->a(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;->isSupportImpTracker()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->c:Lcom/lenovo/anyshare/Yle;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;

    invoke-direct {v2, p0, v0, p2}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter$a;-><init>(Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/Yle;->a(Landroid/view/View;Lcom/lenovo/anyshare/Wle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/video/detail/adapter/BaseRelativeVideoListAdapter;->a(Lcom/ushareit/video/list/holder/BaseRelativeVideoViewHolder;)V

    return-void
.end method
