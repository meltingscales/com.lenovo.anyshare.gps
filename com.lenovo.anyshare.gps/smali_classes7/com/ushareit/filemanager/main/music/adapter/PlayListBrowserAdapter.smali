.class public Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.source "SourceFile"


# instance fields
.field public x:Landroid/view/View;

.field public y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v3}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->n:Landroid/view/View$OnClickListener;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;->y:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object v3, v0, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->j(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->i(Z)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->g(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->j(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1

    const/16 v0, 0x108

    if-eq p2, v0, :cond_1

    const/16 v0, 0x109

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
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p1, Lcom/ushareit/filemanager/main/music/holder/EmptyMusicHolder;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/adapter/PlayListBrowserAdapter;->x:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/ushareit/filemanager/main/music/holder/EmptyMusicHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/16 p1, 0x108

    return p1

    :cond_1
    const/16 p1, 0x109

    return p1
.end method
