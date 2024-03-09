.class public Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;
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
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Yja;

.field public j:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

.field public k:Lcom/lenovo/anyshare/ele;

.field public l:Lcom/lenovo/anyshare/Yle;

.field public m:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->e:Z

    const-string v0, "local"

    .line 6
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->g:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/bjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bjg;-><init>(Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;)Lcom/lenovo/anyshare/Yle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->l:Lcom/lenovo/anyshare/Yle;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Ibj;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private c(Lcom/lenovo/anyshare/Ibj;)Z
    .locals 4

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Xqf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ibj;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->b(Lcom/lenovo/anyshare/Ibj;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->b(Lcom/lenovo/anyshare/Ibj;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->b(Lcom/lenovo/anyshare/Ibj;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x105

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ibj;

    .line 3
    instance-of v1, v0, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    const/16 p1, 0x101

    return p1

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/Yqf;

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object p1

    const/16 v1, 0x103

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mpf;->isSafeboxEncryptItem(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x107

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/gpf;->a()Lcom/lenovo/anyshare/mpf;

    move-result-object p1

    const/16 v1, 0x102

    if-nez p1, :cond_5

    return v1

    .line 9
    :cond_5
    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mpf;->isSafeboxEncryptItem(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x106

    :cond_6
    return v1

    .line 10
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/holder/EmptyMediaHolder;

    if-nez v0, :cond_6

    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->h:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-eqz v1, :cond_6

    .line 4
    instance-of v1, p1, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->d:Z

    iput-boolean v2, v1, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->t:Z

    .line 6
    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->e:Z

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 7
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->j:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    iput-object v2, v1, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->u:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder$a;

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->i:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->c:Z

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 9
    instance-of v2, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-boolean v5, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->a:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->b:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    :cond_3
    if-eqz v2, :cond_5

    if-lez p2, :cond_4

    .line 11
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iput-boolean v4, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    goto :goto_1

    .line 12
    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iput-boolean v3, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    .line 13
    :cond_5
    :goto_1
    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Ibj;

    if-eqz p2, :cond_2

    .line 17
    instance-of p3, p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    instance-of p3, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-eqz p3, :cond_2

    .line 19
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 2
    :pswitch_1
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/SafeboxVideoItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/SafeboxVideoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 3
    :pswitch_2
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/SafeboxPhotoItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/SafeboxPhotoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :pswitch_3
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/EmptyMediaHolder;

    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->f:Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/EmptyMediaHolder;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :pswitch_4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "local"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder2;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder2;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->m:Z

    iput-boolean p1, p2, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->v:Z

    goto :goto_1

    .line 9
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 10
    :pswitch_6
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->l:Lcom/lenovo/anyshare/Yle;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;->l:Lcom/lenovo/anyshare/Yle;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yle;->a()V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
