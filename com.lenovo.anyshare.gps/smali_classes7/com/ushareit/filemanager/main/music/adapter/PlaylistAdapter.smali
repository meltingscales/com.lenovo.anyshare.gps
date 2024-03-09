.class public Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;
.super Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;
.source "SourceFile"


# instance fields
.field public x:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;->y:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;

    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->f(Z)V

    .line 4
    iget-boolean p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->v:Z

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->setIsEditable(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/adapter/BaseMusicContentAdapter;->w:Landroid/view/View$OnClickListener;

    iput-object p2, p1, Lcom/ushareit/filemanager/main/music/holder/BaseMusicHolder;->n:Landroid/view/View$OnClickListener;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/browser2/base/BaseContentRecyclerAdapter;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Yja;)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    :cond_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/holder/PlayListItemHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;->y:Z

    invoke-virtual {p2, p1}, Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;->d(Z)Lcom/ushareit/filemanager/content/holder/BaseLocalHolder;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;

    const v0, 0x7f0c0270

    invoke-direct {p2, p1, v0}, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;->x:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->b:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    return-object p2
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/adapter/PlaylistAdapter;->d(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseFooterHolder;

    move-result-object p1

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
