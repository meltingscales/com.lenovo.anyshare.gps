.class public Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;
.super Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter<",
        "Lcom/lenovo/anyshare/Aqf;",
        "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;",
        "Lcom/lenovo/anyshare/OBh;",
        "Lcom/lenovo/anyshare/PBh;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

.field public j:Lcom/lenovo/anyshare/OBh;

.field public k:Lcom/lenovo/anyshare/PBh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->h:Z

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->getItemCount()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TBh;->addPlayerUtilsControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TBh;->addPlayUtilsStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TBh;->removePlayerUtilsControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TBh;->removePlayUtilsStatusListener(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqj;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/lenovo/anyshare/Xqj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xqj;->n()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, Lcom/ushareit/videotomp3/local/ShuffleViewHolder;

    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/videotomp3/local/ShuffleViewHolder;->b(I)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->j(I)I

    move-result p2

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->x()V

    .line 10
    instance-of p2, p1, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    if-eqz p2, :cond_3

    .line 11
    check-cast p1, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-virtual {p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->y()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqj;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Xqj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Xqj;->n()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->k:Lcom/lenovo/anyshare/PBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/PBh;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->F()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->j:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->F()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/Yqj;

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->j:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->k()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->F()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/videotomp3/local/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->i:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    iput-object p1, p2, Lcom/ushareit/videotomp3/holder/ConvertingVideoItemHolder;->o:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->i:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    iput-object p1, p2, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->l:Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter;->e:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;->c:Lcom/ushareit/videotomp3/local/BaseLocalRVAdapter$b;

    :cond_2
    return-object p2
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->j:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->onPause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->F()V

    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->a(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->b(Lcom/ushareit/videotomp3/local/BaseLocalRVHolder;)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->j:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->u()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter;->F()V

    return-void
.end method
