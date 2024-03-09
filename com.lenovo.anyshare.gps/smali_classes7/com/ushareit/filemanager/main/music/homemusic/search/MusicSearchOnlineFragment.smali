.class public Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;
.super Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dtg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ftg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Gb()I
    .locals 1

    const v0, 0x7f0c0ac2

    return v0
.end method

.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->c(Z)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7f0815a6

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->a(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->d(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7f11018c

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7f11018d

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7f110988

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/util/List;ZZ)V

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

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ytb/bean/Track;)V
    .locals 2
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

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ytb/bean/Track;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/ytb/bean/Playlist;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ytb/bean/Track;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;Lcom/ytb/bean/Track;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OLM.Search"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->y()V

    .line 6
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->o:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p2}, Lcom/ushareit/base/adapter/CommonPageAdapter;->N()V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 8
    :cond_1
    new-instance p2, Lcom/ytb/bean/Playlist;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lcom/ytb/bean/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    const-string p2, "search"

    invoke-virtual {p1, p2}, Lcom/ytb/bean/Playlist;->setListType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->Db()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->y(Ljava/lang/String;)Z

    .line 12
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;->getPagePve()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/Ctg;->b(Landroid/content/Context;Lcom/ytb/bean/Playlist;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPagePve()Ljava/lang/String;
    .locals 1

    const-string v0, "/MusicOnlineSearch/X/X"

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->z:Lcom/ytb/bean/Playlist;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->y:Ljava/lang/String;

    const-string v3, "/MusicOnlineSearch/Exit/X"

    invoke-static {v1, v0, v3, v2}, Lcom/lenovo/anyshare/Ctg;->a(Landroid/content/Context;Lcom/ytb/bean/Playlist;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/filemanager/main/music/homemusic/online/BaseMusicListFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ftg;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchOnlineFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
