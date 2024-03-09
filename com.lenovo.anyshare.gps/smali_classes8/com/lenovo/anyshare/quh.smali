.class public Lcom/lenovo/anyshare/quh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/SBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItemToQueue(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public addPlayStatusListener(Lcom/lenovo/anyshare/PBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public addToFavourite(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public checkCanShowMusicLockScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jyh;->a()Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jyh;->a()Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableFav(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->e(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->j(Lcom/lenovo/anyshare/xqf;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->e(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->b()I

    move-result v0

    return v0
.end method

.method public getLocalMusicPlayerChannelId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music"

    return-object v0
.end method

.method public getLocalMusicPlayerChannelName()Ljava/lang/String;
    .locals 1

    const-string v0, "Music Notification"

    return-object v0
.end method

.method public getPlayItem()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->f()I

    move-result v0

    return v0
.end method

.method public getPlayQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayService()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->a()Lcom/lenovo/anyshare/HBh;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    return-object v0
.end method

.method public isFavor(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->e(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public isInPlayQueue(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->f(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result v0

    return v0
.end method

.method public isRemoteMusic(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public isShareZoneMusic(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->h(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method

.method public isShufflePlay()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result v0

    return v0
.end method

.method public jumpToPlayListTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/local/activity/local_media_2"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "music"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "item_id"

    const-string v2, "music_player_list"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public moveMusic(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public next(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public play(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public playAll(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ozh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ozh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p7}, Lcom/lenovo/anyshare/Ozh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playMusicNotOpenPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ozh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public playNext(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->i(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public playOrPause(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public prev(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllFromQueue()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->n()V

    return-void
.end method

.method public removeFromFavourite(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->j(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->k(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public removeItemsFromQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Ljava/util/List;)V

    return-void
.end method

.method public removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public setShufflePlay(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->c(Z)V

    return-void
.end method

.method public shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Ozh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V

    return-void
.end method

.method public startAudioPlayService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jyh;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public stopAudioPlayService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/jyh;->b(Landroid/content/Context;)V

    return-void
.end method

.method public stopMusic()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ozh;->a()V

    return-void
.end method

.method public tryCloseMusic()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jyh;->c()V

    :cond_0
    return-void
.end method
