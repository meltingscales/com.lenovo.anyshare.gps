.class public Lcom/lenovo/anyshare/PKj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AHj;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AHj;",
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;IZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/PKj;->b:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PKj;->a:Ljava/util/UUID;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    .line 15
    iput-boolean p4, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ytb/bean/Track;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PKj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ytb/bean/Playlist;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/PKj;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PKj;->a:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1}, Lcom/ytb/bean/Playlist;->getSourceTracks()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ytb/bean/Track;

    invoke-virtual {p1}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PKj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "YtbPlayer.tempPlaylist"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPlayTracks start ... , currentTrackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ytb/bean/Track;

    .line 9
    invoke-virtual {v2}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    const-string p1, "YtbPlayer.tempPlaylist"

    const-string v0, "createPlayTracks finish ."

    .line 16
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)Lcom/ytb/bean/Track;
    .locals 1

    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

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

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

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

.method public a(Lcom/ytb/bean/Track;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/PKj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PKj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlayRandom , reCreatePlayList , isPlayRandom = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/PKj;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YtbPlayer.tempPlaylist"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/PKj;->b(Ljava/lang/String;)V

    return-void
.end method
