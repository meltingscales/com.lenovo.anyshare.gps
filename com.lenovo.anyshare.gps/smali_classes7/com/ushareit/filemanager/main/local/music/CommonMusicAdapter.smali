.class public Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.super Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OBh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;,
        Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
        "Lcom/lenovo/anyshare/Aqf;",
        "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;>;",
        "Lcom/lenovo/anyshare/OBh;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

.field public i:Z

.field public j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

.field public k:Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;

.field public l:Lcom/lenovo/anyshare/OBh;

.field public m:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    return-void
.end method


# virtual methods
.method public D()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

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
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

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

.method public F()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/SBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->w()V

    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;

    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->b(I)V

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j(I)I

    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->x()V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->y()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->h:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->l:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->E()V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItemCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j(I)I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x5

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of p1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->l:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->E()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->h:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->k:Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder$a;

    return-object p2

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->k:Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder;->d:Lcom/ushareit/filemanager/main/local/music/holder/PlayListFooterHolder$a;

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 6
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->m:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    sget-object v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->FOLDER_ARTIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p2, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicArtistListHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicArtistListHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->FOLDER_PLAYLIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    if-ne p2, v0, :cond_3

    .line 9
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->FOLDER_ALBUM:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    if-ne p2, v0, :cond_4

    .line 11
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/holder/MainAlbumFolderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/holder/MainAlbumFolderHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->i:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    goto :goto_1

    .line 14
    :cond_5
    new-instance p2, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/music/MusicListHolder;->l:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->e:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    iput-object p1, p2, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->c:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    return-object p2
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->l:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->onPause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->E()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->l:Lcom/lenovo/anyshare/OBh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/OBh;->u()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->E()V

    return-void
.end method
