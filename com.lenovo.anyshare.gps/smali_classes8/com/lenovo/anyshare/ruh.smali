.class public Lcom/lenovo/anyshare/ruh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItemToQueueIndex(Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/xqf;I)V

    return-void
.end method

.method public addPlayUtilsStatusListener(Lcom/lenovo/anyshare/PBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public addPlayerUtilsControllerListener(Lcom/lenovo/anyshare/OBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->a(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public getLastPlayListInfo()Lcom/lenovo/anyshare/Wqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Hxh;->b()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    return-object v0
.end method

.method public getLastPlayedItems()Lcom/lenovo/anyshare/wqf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "recent_play"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public getLastPlayedMusic()Lcom/lenovo/anyshare/Wqf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/Wqf;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getPlayQueueSize()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->h()I

    move-result v0

    return v0
.end method

.method public getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public isPlayerCompleteState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->COMPLETED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerIDLEdState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->IDLE:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerPlaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result v0

    return v0
.end method

.method public isPlayerPreparedState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerPreparingState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerStoppedState()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->STOPPED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareMedia(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/Rvh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void
.end method

.method public removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->k(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public removePlayUtilsStatusListener(Lcom/lenovo/anyshare/PBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/PBh;)V

    return-void
.end method

.method public removePlayerUtilsControllerListener(Lcom/lenovo/anyshare/OBh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->b(Lcom/lenovo/anyshare/OBh;)V

    return-void
.end method

.method public setIsForegroudApp(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/kzh;->b(Z)V

    return-void
.end method

.method public setIsForegroundApp(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/kzh;->b(Z)V

    return-void
.end method
