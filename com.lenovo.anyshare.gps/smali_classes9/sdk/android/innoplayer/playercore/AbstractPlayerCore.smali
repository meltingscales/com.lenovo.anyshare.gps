.class public abstract Lsdk/android/innoplayer/playercore/AbstractPlayerCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore;


# instance fields
.field public mOnAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

.field public mOnBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

.field public mOnBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

.field public mOnBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

.field public mOnBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

.field public mOnCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

.field public mOnEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

.field public mOnErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

.field public mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

.field public mOnFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

.field public mOnFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

.field public mOnFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

.field public mOnPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

.field public mOnPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

.field public mOnPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

.field public mOnPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

.field public mOnRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

.field public mOnSeekBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

.field public mOnSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

.field public mOnSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

.field public mOnStopListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;

.field public mOnUploadInfoListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

.field public mOnVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;

.field public mOnVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

.field public mOnVideoSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final estimateSpeed(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;->onEstimateSpeedUpdated(Lsdk/android/innoplayer/playercore/IPlayerCore;II)V

    :cond_0
    return-void
.end method

.method public final notifyOnAudioCodecFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;->onAudioCodecFail()V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferHungerListener(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;->onBufferHungerStatic(Lsdk/android/innoplayer/playercore/IPlayerCore;II)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;->onBufferingBegin(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;->onBufferingEnd(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;->onBufferingUpdate(Lsdk/android/innoplayer/playercore/IPlayerCore;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;->onCompletion(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnEndOfFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;->onEndOfFile(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;->onError(Lsdk/android/innoplayer/playercore/IPlayerCore;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final notifyOnFastPlayBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;->onFastPlayBegin(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnFastPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;->onFastPlayEnd(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnFirstFrameDisplay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;->onFirstFrameDisplay(Lsdk/android/innoplayer/playercore/IPlayerCore;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;->onPause(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;->onPlayBack(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;->onPrepared(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnPreparing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;->onPreparing(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;->onRotation(Lsdk/android/innoplayer/playercore/IPlayerCore;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;->onSeekBegin(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;->onSeekComplete(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekFrameDisplay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;->onSeekFrameDisplay(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnStopListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;->onStop(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoCodecFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;->onVideoCodecFail()V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoDecodeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;->onVideoDecodeMode(Lsdk/android/innoplayer/playercore/IPlayerCore;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;->onVideoSizeChanged(Lsdk/android/innoplayer/playercore/IPlayerCore;IIII)V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

    .line 2
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

    .line 3
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

    .line 4
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

    .line 5
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

    .line 6
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

    return-void
.end method

.method public final setOnAudioCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

    return-void
.end method

.method public final setOnBufferHungerListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

    return-void
.end method

.method public final setOnBufferingBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

    return-void
.end method

.method public final setOnBufferingEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

    return-void
.end method

.method public final setOnCompletionListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

    return-void
.end method

.method public final setOnEndOfFileListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

    return-void
.end method

.method public final setOnErrorListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

    return-void
.end method

.method public final setOnFastPlayBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

    return-void
.end method

.method public final setOnFastPlayEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

    return-void
.end method

.method public final setOnFirstFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

    return-void
.end method

.method public final setOnPauseListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

    return-void
.end method

.method public final setOnPlayBackListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

    return-void
.end method

.method public final setOnPreparedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

    return-void
.end method

.method public final setOnPreparingListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

    return-void
.end method

.method public final setOnRotationListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

    return-void
.end method

.method public final setOnSeekBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

    return-void
.end method

.method public final setOnSeekFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

    return-void
.end method

.method public final setOnStopListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnStopListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnStopListener;

    return-void
.end method

.method public final setOnVideoCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;

    return-void
.end method

.method public final setOnVideoDecModeListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnVideoSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setmOnEstimateSpeedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

    return-void
.end method

.method public final setmOnUploadInfoListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnUploadInfoListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

    return-void
.end method

.method public final uploadStatisic(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->mOnUploadInfoListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;->onInfo(Lsdk/android/innoplayer/playercore/IPlayerCore;II)Z

    :cond_0
    return-void
.end method
