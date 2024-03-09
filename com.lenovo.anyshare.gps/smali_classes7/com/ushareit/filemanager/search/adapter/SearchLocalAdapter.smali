.class public Lcom/ushareit/filemanager/search/adapter/SearchLocalAdapter;
.super Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/media/holder/EmptyMediaHolder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->c(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->d(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->d:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->a:Z

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->b:Z

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    .line 7
    instance-of v3, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    if-eqz v3, :cond_3

    .line 8
    check-cast p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->l:Z

    .line 9
    iget-boolean v3, p0, Lcom/lenovo/anyshare/search/adapter/BaseSearchLocalAdapter;->a:Z

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-lez p2, :cond_2

    .line 10
    iput-boolean v2, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p1, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;->m:Z

    .line 12
    :cond_3
    :goto_0
    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {v1, v0, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    :cond_4
    :goto_1
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

    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/search/adapter/SearchLocalAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Ibj;

    if-eqz p2, :cond_2

    .line 16
    instance-of p3, p2, Lcom/lenovo/anyshare/Aqf;

    if-nez p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    instance-of p3, p1, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;

    if-eqz p3, :cond_2

    .line 18
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

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/FileItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/FileItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/AppItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :pswitch_3
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 5
    :pswitch_4
    new-instance p2, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :pswitch_5
    new-instance p2, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/main/media/holder/ContainerHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
