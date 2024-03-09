.class public Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.source "SourceFile"


# instance fields
.field public x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->n:Landroid/view/View$OnClickListener;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/FavoriteItemHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/adapter/FavoriteListAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->r:Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder$a;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->i(Z)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/ShuffleViewHolder;->j(Z)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
