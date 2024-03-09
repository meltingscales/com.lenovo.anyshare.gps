.class public interface abstract Lsdk/android/innoplayer/playercore/IPlayerCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;,
        Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;
    }
.end annotation


# virtual methods
.method public abstract backResume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract enableWzDecode(Z)V
.end method

.method public abstract getAudioCodecInfo()Ljava/lang/String;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getCurrentCachedTime()J
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getNetSpeed()F
.end method

.method public abstract getPlayerStatistics()Lsdk/android/innoplayer/playercore/PlayerStatistics;
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getVideoCodecInfo()Ljava/lang/String;
.end method

.method public abstract getVideoFPS()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isHwDecode()I
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPlayable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract mute(Z)V
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setHwDecode(Z)V
.end method

.method public abstract setKeepInBackground(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLiveDropMode(I)V
.end method

.method public abstract setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V
.end method

.method public abstract setLogEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnAudioCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;)V
.end method

.method public abstract setOnBufferHungerListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;)V
.end method

.method public abstract setOnBufferingBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;)V
.end method

.method public abstract setOnBufferingEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;)V
.end method

.method public abstract setOnEndOfFileListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;)V
.end method

.method public abstract setOnErrorListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;)V
.end method

.method public abstract setOnFastPlayBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;)V
.end method

.method public abstract setOnFastPlayEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;)V
.end method

.method public abstract setOnFirstFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;)V
.end method

.method public abstract setOnPauseListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;)V
.end method

.method public abstract setOnPlayBackListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;)V
.end method

.method public abstract setOnPreparedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;)V
.end method

.method public abstract setOnPreparingListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;)V
.end method

.method public abstract setOnRotationListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;)V
.end method

.method public abstract setOnSeekBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;)V
.end method

.method public abstract setOnSeekFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;)V
.end method

.method public abstract setOnStopListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;)V
.end method

.method public abstract setOnVideoCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;)V
.end method

.method public abstract setOnVideoDecModeListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOption(ILjava/lang/String;J)V
.end method

.method public abstract setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPlayMode(I)V
.end method

.method public abstract setPreloadParam(IJ)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract setWakeMode(Landroid/content/Context;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setmOnEstimateSpeedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;)V
.end method

.method public abstract setmOnUploadInfoListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
