package sdk.android.innoplayer.playercore;

import sdk.android.innoplayer.playercore.IPlayerCore;

/* loaded from: classes9.dex */
public abstract class AbstractPlayerCore implements IPlayerCore {
    public IPlayerCore.OnAudioCodecFailListener mOnAudioCodecFailListener;
    public IPlayerCore.OnBufferHungerListener mOnBufferHungerListener;
    public IPlayerCore.OnBufferingBeginListener mOnBufferingBeginListener;
    public IPlayerCore.OnBufferingEndListener mOnBufferingEndListener;
    public IPlayerCore.OnBufferingUpdateListener mOnBufferingUpdateListener;
    public IPlayerCore.OnCompletionListener mOnCompletionListener;
    public IPlayerCore.OnEndOfFileListener mOnEndOfFileListener;
    public IPlayerCore.OnErrorListener mOnErrorListener;
    public IPlayerCore.OnEstimateSpeedListener mOnEstimateSpeedListener;
    public IPlayerCore.OnFastPlayBeginListener mOnFastPlayBeginListener;
    public IPlayerCore.OnFastPlayEndListener mOnFastPlayEndListener;
    public IPlayerCore.OnFirstFrameDisplayListener mOnFirstFrameDisplayListener;
    public IPlayerCore.OnPauseListener mOnPauseListener;
    public IPlayerCore.OnPlayBackListener mOnPlayBackListener;
    public IPlayerCore.OnPreparedListener mOnPreparedListener;
    public IPlayerCore.OnPreparingListener mOnPreparingListener;
    public IPlayerCore.OnRotationListener mOnRotationListener;
    public IPlayerCore.OnSeekBeginListener mOnSeekBeginListener;
    public IPlayerCore.OnSeekCompleteListener mOnSeekCompleteListener;
    public IPlayerCore.OnSeekFrameDisplayListener mOnSeekFrameDisplayListener;
    public IPlayerCore.OnStopListener mOnStopListener;
    public IPlayerCore.OnUploadInfoListener mOnUploadInfoListener;
    public IPlayerCore.OnVideoCodecFailListener mOnVideoCodecFailListener;
    public IPlayerCore.OnVideoDecodeModeListener mOnVideoDecodeModeListener;
    public IPlayerCore.OnVideoSizeChangedListener mOnVideoSizeChangedListener;

    public final void estimateSpeed(int i, int i2) {
        IPlayerCore.OnEstimateSpeedListener onEstimateSpeedListener = this.mOnEstimateSpeedListener;
        if (onEstimateSpeedListener != null) {
            onEstimateSpeedListener.onEstimateSpeedUpdated(this, i, i2);
        }
    }

    public final void notifyOnAudioCodecFail() {
        IPlayerCore.OnAudioCodecFailListener onAudioCodecFailListener = this.mOnAudioCodecFailListener;
        if (onAudioCodecFailListener != null) {
            onAudioCodecFailListener.onAudioCodecFail();
        }
    }

    public final void notifyOnBufferHungerListener(int i, int i2) {
        IPlayerCore.OnBufferHungerListener onBufferHungerListener = this.mOnBufferHungerListener;
        if (onBufferHungerListener != null) {
            onBufferHungerListener.onBufferHungerStatic(this, i, i2);
        }
    }

    public final void notifyOnBufferingBegin() {
        IPlayerCore.OnBufferingBeginListener onBufferingBeginListener = this.mOnBufferingBeginListener;
        if (onBufferingBeginListener != null) {
            onBufferingBeginListener.onBufferingBegin(this);
        }
    }

    public final void notifyOnBufferingEnd() {
        IPlayerCore.OnBufferingEndListener onBufferingEndListener = this.mOnBufferingEndListener;
        if (onBufferingEndListener != null) {
            onBufferingEndListener.onBufferingEnd(this);
        }
    }

    public final void notifyOnBufferingUpdate(int i) {
        IPlayerCore.OnBufferingUpdateListener onBufferingUpdateListener = this.mOnBufferingUpdateListener;
        if (onBufferingUpdateListener != null) {
            onBufferingUpdateListener.onBufferingUpdate(this, i);
        }
    }

    public final void notifyOnCompletion() {
        IPlayerCore.OnCompletionListener onCompletionListener = this.mOnCompletionListener;
        if (onCompletionListener != null) {
            onCompletionListener.onCompletion(this);
        }
    }

    public final void notifyOnEndOfFile() {
        IPlayerCore.OnEndOfFileListener onEndOfFileListener = this.mOnEndOfFileListener;
        if (onEndOfFileListener != null) {
            onEndOfFileListener.onEndOfFile(this);
        }
    }

    public final boolean notifyOnError(int i, int i2) {
        IPlayerCore.OnErrorListener onErrorListener = this.mOnErrorListener;
        return onErrorListener != null && onErrorListener.onError(this, i, i2);
    }

    public final void notifyOnFastPlayBegin() {
        IPlayerCore.OnFastPlayBeginListener onFastPlayBeginListener = this.mOnFastPlayBeginListener;
        if (onFastPlayBeginListener != null) {
            onFastPlayBeginListener.onFastPlayBegin(this);
        }
    }

    public final void notifyOnFastPlayEnd() {
        IPlayerCore.OnFastPlayEndListener onFastPlayEndListener = this.mOnFastPlayEndListener;
        if (onFastPlayEndListener != null) {
            onFastPlayEndListener.onFastPlayEnd(this);
        }
    }

    public final void notifyOnFirstFrameDisplay(int i) {
        IPlayerCore.OnFirstFrameDisplayListener onFirstFrameDisplayListener = this.mOnFirstFrameDisplayListener;
        if (onFirstFrameDisplayListener != null) {
            onFirstFrameDisplayListener.onFirstFrameDisplay(this, i);
        }
    }

    public final void notifyOnPause() {
        IPlayerCore.OnPauseListener onPauseListener = this.mOnPauseListener;
        if (onPauseListener != null) {
            onPauseListener.onPause(this);
        }
    }

    public final void notifyOnPlayback() {
        IPlayerCore.OnPlayBackListener onPlayBackListener = this.mOnPlayBackListener;
        if (onPlayBackListener != null) {
            onPlayBackListener.onPlayBack(this);
        }
    }

    public final void notifyOnPrepared() {
        IPlayerCore.OnPreparedListener onPreparedListener = this.mOnPreparedListener;
        if (onPreparedListener != null) {
            onPreparedListener.onPrepared(this);
        }
    }

    public final void notifyOnPreparing() {
        IPlayerCore.OnPreparingListener onPreparingListener = this.mOnPreparingListener;
        if (onPreparingListener != null) {
            onPreparingListener.onPreparing(this);
        }
    }

    public final void notifyOnRotation(int i) {
        IPlayerCore.OnRotationListener onRotationListener = this.mOnRotationListener;
        if (onRotationListener != null) {
            onRotationListener.onRotation(this, i);
        }
    }

    public final void notifyOnSeekBegin() {
        IPlayerCore.OnSeekBeginListener onSeekBeginListener = this.mOnSeekBeginListener;
        if (onSeekBeginListener != null) {
            onSeekBeginListener.onSeekBegin(this);
        }
    }

    public final void notifyOnSeekComplete() {
        IPlayerCore.OnSeekCompleteListener onSeekCompleteListener = this.mOnSeekCompleteListener;
        if (onSeekCompleteListener != null) {
            onSeekCompleteListener.onSeekComplete(this);
        }
    }

    public final void notifyOnSeekFrameDisplay() {
        IPlayerCore.OnSeekFrameDisplayListener onSeekFrameDisplayListener = this.mOnSeekFrameDisplayListener;
        if (onSeekFrameDisplayListener != null) {
            onSeekFrameDisplayListener.onSeekFrameDisplay(this);
        }
    }

    public final void notifyOnStop() {
        IPlayerCore.OnStopListener onStopListener = this.mOnStopListener;
        if (onStopListener != null) {
            onStopListener.onStop(this);
        }
    }

    public final void notifyOnVideoCodecFail() {
        IPlayerCore.OnVideoCodecFailListener onVideoCodecFailListener = this.mOnVideoCodecFailListener;
        if (onVideoCodecFailListener != null) {
            onVideoCodecFailListener.onVideoCodecFail();
        }
    }

    public final void notifyOnVideoDecodeMode(int i) {
        IPlayerCore.OnVideoDecodeModeListener onVideoDecodeModeListener = this.mOnVideoDecodeModeListener;
        if (onVideoDecodeModeListener != null) {
            onVideoDecodeModeListener.onVideoDecodeMode(this, i);
        }
    }

    public final void notifyOnVideoSizeChanged(int i, int i2, int i3, int i4) {
        IPlayerCore.OnVideoSizeChangedListener onVideoSizeChangedListener = this.mOnVideoSizeChangedListener;
        if (onVideoSizeChangedListener != null) {
            onVideoSizeChangedListener.onVideoSizeChanged(this, i, i2, i3, i4);
        }
    }

    public void resetListeners() {
        this.mOnPreparedListener = null;
        this.mOnBufferingUpdateListener = null;
        this.mOnCompletionListener = null;
        this.mOnSeekCompleteListener = null;
        this.mOnVideoSizeChangedListener = null;
        this.mOnErrorListener = null;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnAudioCodecFailListener(IPlayerCore.OnAudioCodecFailListener onAudioCodecFailListener) {
        this.mOnAudioCodecFailListener = onAudioCodecFailListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnBufferHungerListener(IPlayerCore.OnBufferHungerListener onBufferHungerListener) {
        this.mOnBufferHungerListener = onBufferHungerListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnBufferingBeginListener(IPlayerCore.OnBufferingBeginListener onBufferingBeginListener) {
        this.mOnBufferingBeginListener = onBufferingBeginListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnBufferingEndListener(IPlayerCore.OnBufferingEndListener onBufferingEndListener) {
        this.mOnBufferingEndListener = onBufferingEndListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnBufferingUpdateListener(IPlayerCore.OnBufferingUpdateListener onBufferingUpdateListener) {
        this.mOnBufferingUpdateListener = onBufferingUpdateListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnCompletionListener(IPlayerCore.OnCompletionListener onCompletionListener) {
        this.mOnCompletionListener = onCompletionListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnEndOfFileListener(IPlayerCore.OnEndOfFileListener onEndOfFileListener) {
        this.mOnEndOfFileListener = onEndOfFileListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnErrorListener(IPlayerCore.OnErrorListener onErrorListener) {
        this.mOnErrorListener = onErrorListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnFastPlayBeginListener(IPlayerCore.OnFastPlayBeginListener onFastPlayBeginListener) {
        this.mOnFastPlayBeginListener = onFastPlayBeginListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnFastPlayEndListener(IPlayerCore.OnFastPlayEndListener onFastPlayEndListener) {
        this.mOnFastPlayEndListener = onFastPlayEndListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnFirstFrameDisplayListener(IPlayerCore.OnFirstFrameDisplayListener onFirstFrameDisplayListener) {
        this.mOnFirstFrameDisplayListener = onFirstFrameDisplayListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnPauseListener(IPlayerCore.OnPauseListener onPauseListener) {
        this.mOnPauseListener = onPauseListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnPlayBackListener(IPlayerCore.OnPlayBackListener onPlayBackListener) {
        this.mOnPlayBackListener = onPlayBackListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnPreparedListener(IPlayerCore.OnPreparedListener onPreparedListener) {
        this.mOnPreparedListener = onPreparedListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnPreparingListener(IPlayerCore.OnPreparingListener onPreparingListener) {
        this.mOnPreparingListener = onPreparingListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnRotationListener(IPlayerCore.OnRotationListener onRotationListener) {
        this.mOnRotationListener = onRotationListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnSeekBeginListener(IPlayerCore.OnSeekBeginListener onSeekBeginListener) {
        this.mOnSeekBeginListener = onSeekBeginListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnSeekCompleteListener(IPlayerCore.OnSeekCompleteListener onSeekCompleteListener) {
        this.mOnSeekCompleteListener = onSeekCompleteListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnSeekFrameDisplayListener(IPlayerCore.OnSeekFrameDisplayListener onSeekFrameDisplayListener) {
        this.mOnSeekFrameDisplayListener = onSeekFrameDisplayListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnStopListener(IPlayerCore.OnStopListener onStopListener) {
        this.mOnStopListener = onStopListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnVideoCodecFailListener(IPlayerCore.OnVideoCodecFailListener onVideoCodecFailListener) {
        this.mOnVideoCodecFailListener = onVideoCodecFailListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnVideoDecModeListener(IPlayerCore.OnVideoDecodeModeListener onVideoDecodeModeListener) {
        this.mOnVideoDecodeModeListener = onVideoDecodeModeListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setOnVideoSizeChangedListener(IPlayerCore.OnVideoSizeChangedListener onVideoSizeChangedListener) {
        this.mOnVideoSizeChangedListener = onVideoSizeChangedListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setmOnEstimateSpeedListener(IPlayerCore.OnEstimateSpeedListener onEstimateSpeedListener) {
        this.mOnEstimateSpeedListener = onEstimateSpeedListener;
    }

    @Override // sdk.android.innoplayer.playercore.IPlayerCore
    public final void setmOnUploadInfoListener(IPlayerCore.OnUploadInfoListener onUploadInfoListener) {
        this.mOnUploadInfoListener = onUploadInfoListener;
    }

    public final void uploadStatisic(int i, int i2) {
        IPlayerCore.OnUploadInfoListener onUploadInfoListener = this.mOnUploadInfoListener;
        if (onUploadInfoListener != null) {
            onUploadInfoListener.onInfo(this, i, i2);
        }
    }
}
