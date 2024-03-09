.class public interface abstract Lcom/lenovo/anyshare/SBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract addItemToQueue(Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract addPlayControllerListener(Lcom/lenovo/anyshare/OBh;)V
.end method

.method public abstract addPlayStatusListener(Lcom/lenovo/anyshare/PBh;)V
.end method

.method public abstract addToFavourite(Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract checkCanShowMusicLockScreen()Z
.end method

.method public abstract enableFav(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract getDuration()I
.end method

.method public abstract getLocalMusicPlayerChannelId()Ljava/lang/String;
.end method

.method public abstract getLocalMusicPlayerChannelName()Ljava/lang/String;
.end method

.method public abstract getPlayItem()Lcom/lenovo/anyshare/xqf;
.end method

.method public abstract getPlayPosition()I
.end method

.method public abstract getPlayQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayService()Ljava/lang/Object;
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract isFavor(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract isInPlayQueue(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRemoteMusic(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract isShareZoneMusic(Lcom/lenovo/anyshare/xqf;)Z
.end method

.method public abstract isShufflePlay()Z
.end method

.method public abstract jumpToPlayListTab(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract moveMusic(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract next(Ljava/lang/String;)V
.end method

.method public abstract play(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
.end method

.method public abstract playAll(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
.end method

.method public abstract playMusic(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
.end method

.method public abstract playMusic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playMusicNotOpenPlayer(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
.end method

.method public abstract playNext(Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract playOrPause(Ljava/lang/String;)V
.end method

.method public abstract prev(Ljava/lang/String;)V
.end method

.method public abstract removeAllFromQueue()V
.end method

.method public abstract removeFromFavourite(Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V
.end method

.method public abstract removeItemsFromQueue(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V
.end method

.method public abstract removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V
.end method

.method public abstract setShufflePlay(Z)V
.end method

.method public abstract shuffleAllAndToActivity(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;)V
.end method

.method public abstract startAudioPlayService(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract stopAudioPlayService(Landroid/content/Context;)V
.end method

.method public abstract stopMusic()V
.end method

.method public abstract tryCloseMusic()V
.end method
