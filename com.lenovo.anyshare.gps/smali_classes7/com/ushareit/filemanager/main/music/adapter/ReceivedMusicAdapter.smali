.class public Lcom/ushareit/filemanager/main/music/adapter/ReceivedMusicAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 5
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->n:Landroid/view/View$OnClickListener;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/lenovo/anyshare/wka;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/lenovo/anyshare/wka;

    iget-object p2, v0, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/16 v0, 0x101

    if-eq p2, v0, :cond_1

    const/16 v0, 0x102

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/ushareit/filemanager/content/holder/ContainerHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/content/holder/ContainerHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/wka;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/wka;

    iget-object p1, p1, Lcom/lenovo/anyshare/wka;->t:Lcom/lenovo/anyshare/Aqf;

    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    const/16 p1, 0x101

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_1

    const/16 p1, 0x102

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
