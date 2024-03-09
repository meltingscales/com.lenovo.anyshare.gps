package sdk.android.innoplayer.playercore;

import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.io.FileDescriptor;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes9.dex */
public interface IPlayerCore {

    /* loaded from: classes9.dex */
    public interface OnAudioCodecFailListener {
        void onAudioCodecFail();
    }

    /* loaded from: classes9.dex */
    public interface OnBufferHungerListener {
        void onBufferHungerStatic(IPlayerCore iPlayerCore, int i, int i2);
    }

    /* loaded from: classes9.dex */
    public interface OnBufferingBeginListener {
        void onBufferingBegin(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnBufferingEndListener {
        void onBufferingEnd(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnBufferingUpdateListener {
        void onBufferingUpdate(IPlayerCore iPlayerCore, int i);
    }

    /* loaded from: classes9.dex */
    public interface OnCompletionListener {
        void onCompletion(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnEndOfFileListener {
        void onEndOfFile(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnErrorListener {
        boolean onError(IPlayerCore iPlayerCore, int i, int i2);
    }

    /* loaded from: classes9.dex */
    public interface OnEstimateSpeedListener {
        void onEstimateSpeedUpdated(IPlayerCore iPlayerCore, int i, int i2);
    }

    /* loaded from: classes9.dex */
    public interface OnFastPlayBeginListener {
        void onFastPlayBegin(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnFastPlayEndListener {
        void onFastPlayEnd(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnFirstFrameDisplayListener {
        void onFirstFrameDisplay(IPlayerCore iPlayerCore, int i);
    }

    /* loaded from: classes9.dex */
    public interface OnPauseListener {
        void onPause(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnPlayBackListener {
        void onPlayBack(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnPreparedListener {
        void onPrepared(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnPreparingListener {
        void onPreparing(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnRotationListener {
        void onRotation(IPlayerCore iPlayerCore, int i);
    }

    /* loaded from: classes9.dex */
    public interface OnSeekBeginListener {
        void onSeekBegin(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnSeekCompleteListener {
        void onSeekComplete(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnSeekFrameDisplayListener {
        void onSeekFrameDisplay(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnStopListener {
        void onStop(IPlayerCore iPlayerCore);
    }

    /* loaded from: classes9.dex */
    public interface OnUploadInfoListener {
        boolean onInfo(IPlayerCore iPlayerCore, int i, int i2);
    }

    /* loaded from: classes9.dex */
    public interface OnVideoCodecFailListener {
        void onVideoCodecFail();
    }

    /* loaded from: classes9.dex */
    public interface OnVideoDecodeModeListener {
        void onVideoDecodeMode(IPlayerCore iPlayerCore, int i);
    }

    /* loaded from: classes9.dex */
    public interface OnVideoSizeChangedListener {
        void onVideoSizeChanged(IPlayerCore iPlayerCore, int i, int i2, int i3, int i4);
    }

    void backResume() throws IllegalStateException;

    void enableWzDecode(boolean z);

    String getAudioCodecInfo();

    int getAudioSessionId();

    long getCurrentCachedTime();

    long getCurrentPosition();

    String getDataSource();

    long getDuration();

    float getNetSpeed();

    PlayerStatistics getPlayerStatistics();

    float getSpeed();

    String getVideoCodecInfo();

    int getVideoFPS();

    int getVideoHeight();

    int getVideoSarDen();

    int getVideoSarNum();

    int getVideoWidth();

    int isHwDecode();

    boolean isLooping();

    @Deprecated
    boolean isPlayable();

    boolean isPlaying();

    void mute(boolean z);

    void pause() throws IllegalStateException;

    void prepareAsync() throws IllegalStateException;

    void release();

    void reset();

    void seekTo(long j, int i) throws IllegalStateException;

    void setAudioStreamType(int i);

    void setDataSource(Context context, Uri uri) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDataSource(Context context, Uri uri, Map<String, String> map) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDataSource(FileDescriptor fileDescriptor) throws IOException, IllegalArgumentException, IllegalStateException;

    void setDataSource(String str) throws IOException, IllegalArgumentException, SecurityException, IllegalStateException;

    void setDisplay(SurfaceHolder surfaceHolder);

    void setHwDecode(boolean z);

    @Deprecated
    void setKeepInBackground(boolean z);

    void setLiveDropMode(int i);

    void setLiveQuickOpenMode(int i, InnoQuickOpenCustomParams innoQuickOpenCustomParams);

    @Deprecated
    void setLogEnabled(boolean z);

    void setLooping(boolean z);

    void setOnAudioCodecFailListener(OnAudioCodecFailListener onAudioCodecFailListener);

    void setOnBufferHungerListener(OnBufferHungerListener onBufferHungerListener);

    void setOnBufferingBeginListener(OnBufferingBeginListener onBufferingBeginListener);

    void setOnBufferingEndListener(OnBufferingEndListener onBufferingEndListener);

    void setOnBufferingUpdateListener(OnBufferingUpdateListener onBufferingUpdateListener);

    void setOnCompletionListener(OnCompletionListener onCompletionListener);

    void setOnEndOfFileListener(OnEndOfFileListener onEndOfFileListener);

    void setOnErrorListener(OnErrorListener onErrorListener);

    void setOnFastPlayBeginListener(OnFastPlayBeginListener onFastPlayBeginListener);

    void setOnFastPlayEndListener(OnFastPlayEndListener onFastPlayEndListener);

    void setOnFirstFrameDisplayListener(OnFirstFrameDisplayListener onFirstFrameDisplayListener);

    void setOnPauseListener(OnPauseListener onPauseListener);

    void setOnPlayBackListener(OnPlayBackListener onPlayBackListener);

    void setOnPreparedListener(OnPreparedListener onPreparedListener);

    void setOnPreparingListener(OnPreparingListener onPreparingListener);

    void setOnRotationListener(OnRotationListener onRotationListener);

    void setOnSeekBeginListener(OnSeekBeginListener onSeekBeginListener);

    void setOnSeekCompleteListener(OnSeekCompleteListener onSeekCompleteListener);

    void setOnSeekFrameDisplayListener(OnSeekFrameDisplayListener onSeekFrameDisplayListener);

    void setOnStopListener(OnStopListener onStopListener);

    void setOnVideoCodecFailListener(OnVideoCodecFailListener onVideoCodecFailListener);

    void setOnVideoDecModeListener(OnVideoDecodeModeListener onVideoDecodeModeListener);

    void setOnVideoSizeChangedListener(OnVideoSizeChangedListener onVideoSizeChangedListener);

    void setOption(int i, String str, long j);

    void setOption(int i, String str, String str2);

    void setPlayMode(int i);

    void setPreloadParam(int i, long j);

    void setScreenOnWhilePlaying(boolean z);

    void setSpeed(float f);

    void setSurface(Surface surface);

    void setVolume(float f, float f2);

    @Deprecated
    void setWakeMode(Context context, int i);

    void setmOnEstimateSpeedListener(OnEstimateSpeedListener onEstimateSpeedListener);

    void setmOnUploadInfoListener(OnUploadInfoListener onUploadInfoListener);

    void start() throws IllegalStateException;

    void stop() throws IllegalStateException;
}
