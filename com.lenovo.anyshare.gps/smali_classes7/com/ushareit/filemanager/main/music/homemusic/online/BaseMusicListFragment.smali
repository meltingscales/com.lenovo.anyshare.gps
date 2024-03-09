.class public abstract Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;
.super Lcom/ushareit/base/fragment/BaseRequestListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/fragment/BaseRequestListFragment<",
        "Lcom/ytb/bean/Track;",
        "Ljava/util/List<",
        "Lcom/ytb/bean/Track;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public y:Ljava/lang/String;

.field public z:Lcom/ytb/bean/Playlist;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->A:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->B:Z

    return-void
.end method


# virtual methods
.method public Nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->_a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public _a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

    return-void
.end method

.method public a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;ZZ)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ytb/bean/Track;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;",
            "Lcom/ytb/bean/Track;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick   holderPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   basicPos = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   trackPos = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ytb/bean/Track;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getListIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMusicListFragment"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, p2, v1}, Lcom/lenovo/anyshare/Ctg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/Playlist;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ytb/bean/Track;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    .line 3
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ytb/bean/Track;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->A:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->getPagePve()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    iget-object v3, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v3, p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->l(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/Ctg;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ytb/bean/Playlist;Lcom/ytb/bean/YTBMusicItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ytb/bean/Track;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ytb/bean/Track;)V

    return-void
.end method

.method public createAdapter()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/music/homemusic/online/OnlineMusicPlayListAdapter;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getRequestManager()Lcom/lenovo/anyshare/iw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/main/music/homemusic/online/OnlineMusicPlayListAdapter;-><init>(Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->g(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->h(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->i(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->B:Z

    return p1
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ytb/bean/Track;

    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPagePve()Ljava/lang/String;
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    iget-object p1, p1, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bsg;->b()Lcom/lenovo/anyshare/Bsg;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v3}, Lcom/ytb/bean/Playlist;->getListType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    iget-object v4, v4, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->Nc()Z

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/Bsg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/ytb/bean/Playlist;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v1, p1}, Lcom/ytb/bean/Playlist;->addTracks(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v2}, Lcom/ytb/bean/Playlist;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ytb/bean/Playlist;->setNextToken(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v1}, Lcom/ytb/bean/Playlist;->hasNextPage()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->B:Z

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {v1}, Lcom/ytb/bean/Playlist;->getListType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ytb/bean/Playlist;->setListType(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ctg;->a(Lcom/ytb/bean/Playlist;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-object p1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/Ctg;->a(Lcom/ytb/bean/Playlist;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load_playlist_error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    :cond_0
    return-void
.end method

.method public vc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
