.class public Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;
.super Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/lenovo/anyshare/wqf;

.field public q:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

.field public r:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->n:Z

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    .line 6
    iput-object p2, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->q:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    .line 7
    iput-object p3, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->r:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

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

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->o:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    return-object v0
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->q:Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;ILjava/util/List;)V

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

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;

    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/ushareit/filemanager/main/local/holder/ShuffleViewHolder;->b(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->j(I)I

    move-result p2

    .line 9
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;->d:Z

    iput-boolean v0, p1, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->a:Z

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->x()V

    .line 12
    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->y()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->n:Z

    .line 3
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->n:Z

    .line 5
    invoke-super {p0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x6

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x4

    return p1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->j(I)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    return p1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 6
    instance-of v0, p1, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    const/4 p1, 0x2

    return p1
.end method

.method public j(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->g:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;
    .locals 2
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

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->a(Landroid/view/ViewGroup;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->o:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->o:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->p:Lcom/lenovo/anyshare/wqf;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter;->r:Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;

    invoke-direct {p2, p1, v0, v1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverEmptyViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/filemanager/main/local/music/CoverListMusicAdapter$ViewType;)V

    return-object p2

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;

    move-result-object p1

    return-object p1
.end method
