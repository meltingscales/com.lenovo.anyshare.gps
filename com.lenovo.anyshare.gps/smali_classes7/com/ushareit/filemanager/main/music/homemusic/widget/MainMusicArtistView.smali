.class public Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;
.super Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;
.implements Lcom/lenovo/anyshare/cvg$a;


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->a(IILcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;->A:Ljava/lang/String;

    const-string v1, "artist_detail"

    const-string v2, "artist"

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ushareit/filemanager/main/music/homemusic/activity/MusicCoverListDetailActivity;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
    .locals 13

    move-object v0, p0

    move-object v4, p2

    .line 24
    instance-of v1, v4, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/qcg;->a:Lcom/lenovo/anyshare/qcg;

    iget-object v2, v0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    move-object v3, v4

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    iget-object v5, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;->getOperateContentPortal()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->m:Lcom/lenovo/anyshare/ngg;

    iget-object v10, v0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    const/4 v11, 0x1

    new-instance v12, Lcom/lenovo/anyshare/kug;

    invoke-direct {v12, p0}, Lcom/lenovo/anyshare/kug;-><init>(Lcom/ushareit/filemanager/main/music/homemusic/widget/MainMusicArtistView;)V

    const-string v7, "MainMusic/Artist"

    move-object v3, p1

    move-object v4, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v12}, Lcom/lenovo/anyshare/qcg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;ZLcom/lenovo/anyshare/xAg$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->q:Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->d()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/content/exception/LoadContentException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->h:Lcom/lenovo/anyshare/Ycg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->i:Lcom/lenovo/anyshare/Eqf;

    const/4 v2, 0x0

    const-string v3, "artists"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Ycg;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->j:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gpa;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckHelper.isDeleted(item) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hw=====:mAllItems:"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Lcom/lenovo/anyshare/Umg;->c(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw=====:mContainers:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    :goto_2
    const-string v0, "NULL"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseLocalView2"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getContentType()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/filemanager/utils/CatchBugLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getOperateContentPortal()Ljava/lang/String;
    .locals 1

    const-string v0, "local_music_tab_artist"

    return-object v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 2

    const-string v0, "/MusicTab"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Music"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Artists"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Main_Music_Artist_N_V"

    return-object v0
.end method

.method public k()Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter<",
            "Lcom/lenovo/anyshare/Aqf;",
            "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;

    invoke-direct {v0}, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;-><init>()V

    .line 2
    sget-object v1, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;->FOLDER_ARTIST:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    iput-object v1, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->m:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$ViewType;

    .line 3
    iput-object p0, v0, Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter;->j:Lcom/ushareit/filemanager/main/local/music/CommonMusicAdapter$a;

    return-object v0
.end method
