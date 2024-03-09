.class public Lcom/ytb/bean/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cover:Ljava/lang/String;

.field public listType:Ljava/lang/String;

.field public nextToken:Ljava/lang/String;

.field public playRandom:Z

.field public playTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field

.field public playlistId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    .line 9
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/ytb/bean/Playlist;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized createPlayTracks(ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.playlist"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPlayTracks start ... , currentTrackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    .line 3
    iget-boolean p1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ytb/bean/Track;

    .line 8
    invoke-virtual {v1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p2, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    iget-object p2, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    const-string p1, "YtbPlayer.playlist"

    const-string p2, "createPlayTracks finish ."

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public addTracks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ytb/bean/Playlist;->getTrackSize()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ytb/bean/Track;

    .line 4
    invoke-virtual {v1, v0}, Lcom/ytb/bean/YTBMusicItem;->setListIndex(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/ytb/bean/Playlist;->appendTrack(Lcom/ytb/bean/Track;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public appendTrack(Lcom/ytb/bean/Track;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/ytb/bean/Playlist;->getPlayTrackList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createCloneItem()Lcom/ytb/bean/Playlist;
    .locals 2

    .line 1
    new-instance v0, Lcom/ytb/bean/Playlist;

    invoke-direct {v0}, Lcom/ytb/bean/Playlist;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ytb/bean/Playlist;->setSourceTracks(Ljava/util/List;)V

    .line 3
    iget-boolean v1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    iput-boolean v1, v0, Lcom/ytb/bean/Playlist;->playRandom:Z

    .line 4
    invoke-virtual {p0}, Lcom/ytb/bean/Playlist;->getPlayTrackList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ytb/bean/Playlist;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/ytb/bean/Playlist;->listType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ytb/bean/Playlist;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTrack(I)Lcom/ytb/bean/Track;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ytb/bean/Playlist;->getPlayTrackList()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ytb/bean/Track;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getPlayTrackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "YtbPlayer.playlist"

    const-string v1, "getPlayTrackList list size not equals , reCreatePlayList"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ytb/bean/Playlist;->createPlayTracks(ZLjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    return-object v0
.end method

.method public getPlayTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ytb/bean/Track;

    invoke-virtual {v2}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTrackSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    const-string v1, "end"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isPlayRandom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->cover:Ljava/lang/String;

    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->listType:Ljava/lang/String;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setPlayRandom(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    return-void
.end method

.method public setPlayRandom(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayRandom , reCreatePlayList , isPlayRandom = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.playlist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/ytb/bean/Playlist;->playRandom:Z

    invoke-direct {p0, p1, p2}, Lcom/ytb/bean/Playlist;->createPlayTracks(ZLjava/lang/String;)V

    return-void
.end method

.method public setPlayTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setSourceTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/ytb/bean/Playlist;->playTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->title:Ljava/lang/String;

    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ytb/bean/Playlist;->tracks:Ljava/util/List;

    return-void
.end method
