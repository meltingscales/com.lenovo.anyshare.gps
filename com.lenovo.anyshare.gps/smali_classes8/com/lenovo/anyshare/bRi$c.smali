.class public Lcom/lenovo/anyshare/bRi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/lenovo/anyshare/cXi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bRi;Lcom/lenovo/anyshare/aRi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bRi$c;-><init>(Lcom/lenovo/anyshare/bRi;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->c(Lcom/lenovo/anyshare/bRi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bRi;->c(J)V

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->k(Lcom/lenovo/anyshare/bRi;)Lcom/lenovo/anyshare/cXi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cXi;->b()V

    const/16 v0, 0x96

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const/16 v1, 0x8c

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const/16 v1, 0x82

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/tUi;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged : playWhenReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/bRi;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreparing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/bRi;->h(Lcom/lenovo/anyshare/bRi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuffering = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v1}, Lcom/lenovo/anyshare/bRi;->i(Lcom/lenovo/anyshare/bRi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayer"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->h(Lcom/lenovo/anyshare/bRi;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eq p2, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bRi;->j(Lcom/lenovo/anyshare/bRi;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bRi;->c(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bRi;->c(I)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->h(Lcom/lenovo/anyshare/bRi;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->k(Lcom/lenovo/anyshare/bRi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cXi;->a()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bRi;->c(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v5, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {v5}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const-wide/16 v5, -0x1

    invoke-static {p1, v5, v6}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;J)J

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->i(Lcom/lenovo/anyshare/bRi;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/bRi;->c(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRi;->e()V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bRi;->c(I)V

    .line 19
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->j(Lcom/lenovo/anyshare/bRi;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/bRi;->d(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/lenovo/anyshare/bRi;->d(J)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 24
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->h(Lcom/lenovo/anyshare/bRi;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/bRi;->b(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->k(Lcom/lenovo/anyshare/bRi;)Lcom/lenovo/anyshare/cXi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cXi;->b()V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/bRi;->c(I)V

    goto :goto_4

    .line 28
    :cond_9
    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/bRi;->c(Lcom/lenovo/anyshare/bRi;Z)Z

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/bRi;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bRi;->f()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tUi;->g()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    const/4 v1, -0x1

    if-ge p1, v0, :cond_3

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget p1, v0, Lcom/google/android/exoplayer2/Format;->height:I

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 7
    :goto_3
    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result p2

    if-eq p2, p1, :cond_5

    :cond_4
    if-ne p1, v1, :cond_6

    :cond_5
    return-void

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/tUi;->b(II)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bRi;->a(Lcom/lenovo/anyshare/bRi;I)I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "now resolution is:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p2}, Lcom/lenovo/anyshare/bRi;->e(Lcom/lenovo/anyshare/bRi;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayer"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->f(Lcom/lenovo/anyshare/bRi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->g(Lcom/lenovo/anyshare/bRi;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->f(Lcom/lenovo/anyshare/bRi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bRi;->f(Lcom/lenovo/anyshare/bRi;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/tUi;->a(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bRi$c;->a:Lcom/lenovo/anyshare/bRi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tUi;->a(IIIF)V

    return-void
.end method
