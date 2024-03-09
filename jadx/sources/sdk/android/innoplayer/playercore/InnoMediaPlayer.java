package sdk.android.innoplayer.playercore;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.Surface;
import com.lenovo.anyshare.C8561aAk;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import sdk.android.innoplayer.playercore.IPlayerCore;
import sdk.android.innoplayer.playercore.view.IRenderView;
import sdk.android.innoplayer.playercore.view.InnoVideoView;

/* loaded from: classes9.dex */
public class InnoMediaPlayer implements IRenderView.IRenderCallback {
    public static final int MAX_FAILED_COUNT = 5;
    public static final String MD5_RELEASE = "https://ireport.innotechx.com/";
    public static final int MSG_REFRESH_PLAYER_NETSPEED = 1;
    public static final int MSG_REFRESH_PLAYER_PROGRESS = 0;
    public static final int MSG_REFRESH_PLAYER_VIDEOFPS = 2;
    public static final int MSG_STATISTICS = 1001;
    public static final int MSG_STATISTICS_PLAY_FAILED = 1004;
    public static final int MSG_STATISTICS_PLAY_FIRST_VIDEO = 1007;
    public static final int MSG_STATISTICS_PLAY_HUNGER = 1006;
    public static final int MSG_STATISTICS_PLAY_PREPARE = 1002;
    public static final int MSG_STATISTICS_PLAY_REMOTEIP = 1008;
    public static final int MSG_STATISTICS_PLAY_SOTP = 1005;
    public static final int MSG_STATISTICS_PLAY_SUCCESS = 1003;
    public static final int MSG_TIME = 100;
    public static final int OPT_CATEGORY_CODEC = 2;
    public static final int OPT_CATEGORY_FORMAT = 1;
    public static final int OPT_CATEGORY_PLAYER = 4;
    public static final int OPT_CATEGORY_SWS = 3;
    public static final String RELEASE_CID = "yinshipin";
    public static final String RELEASE_KEY = "pmcdTJynZ5LI100Hkv9rrE2Lb1sPcAKs";
    public static final int STATE_ERROR = -1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_PAUSED = 4;
    public static final int STATE_PLAYBACK_COMPLETED = 5;
    public static final int STATE_PLAYING = 3;
    public static final int STATE_PREPARED = 2;
    public static final int STATE_PREPARING = 1;
    public boolean mAudioMute;
    public Context mContext;
    public boolean mEnableHwMode;
    public int mHungerCount;
    public int mHungerSendTimeCount;
    public int mHungerTime;
    public boolean mLoopingOn;
    public InnoPlayerListener mPlayEventListener;
    public InnoQuickOpenCustomParams mQuickOpenParams;
    public InnoVideoView mRenderView;
    public int mSurfaceHeight;
    public int mSurfaceWidth;
    public HandlerThread mThread;
    public TimeHandler mTimeHandler;
    public String mUrlPath;
    public int mVideoHeight;
    public String mVideoPath;
    public int mVideoRotationDegree;
    public int mVideoSarDen;
    public int mVideoSarNum;
    public int mVideoWidth;
    public String TAG = "zj";
    public int mCurrentState = 0;
    public int mTargetState = 0;
    public IPlayerCore mMediaPlayer = null;
    public float mAudioVolume = 1.0f;
    public float mSpeed = 1.0f;
    public int mPlayMode = 0;
    public int mLiveDropMode = 0;
    public int mLiveQuickOpenMode = 0;
    public int mSeekWhenPrepared = -1;
    public int mSeekMode = 0;
    public boolean mEnableWzDecode = false;
    public boolean mEnableTrackLog = true;
    public String mUseId = "unknow";
    public String mCacheDir = null;
    public String mCacheMapDir = null;
    public boolean mIsPreload = false;
    public long mPreloadDur = 1500;
    public IPlayerCore.OnPreparingListener mPreparingListener = new IPlayerCore.OnPreparingListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.1
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnPreparingListener
        public void onPreparing(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1001, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnPreparedListener mPreparedListener = new IPlayerCore.OnPreparedListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.2
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnPreparedListener
        public void onPrepared(IPlayerCore iPlayerCore) {
            InnoMediaPlayer.this.mCurrentState = 2;
            InnoMediaPlayer.this.mMediaPlayer.setSpeed(InnoMediaPlayer.this.mSpeed);
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1002, 0, 0, 0.0f);
            }
            if (InnoMediaPlayer.this.mVideoRotationDegree != 90 && InnoMediaPlayer.this.mVideoRotationDegree != 270) {
                InnoMediaPlayer.this.mVideoWidth = iPlayerCore.getVideoWidth();
                InnoMediaPlayer.this.mVideoHeight = iPlayerCore.getVideoHeight();
                InnoMediaPlayer.this.mVideoSarNum = iPlayerCore.getVideoSarNum();
                InnoMediaPlayer.this.mVideoSarDen = iPlayerCore.getVideoSarDen();
            } else {
                InnoMediaPlayer.this.mVideoWidth = iPlayerCore.getVideoHeight();
                InnoMediaPlayer.this.mVideoHeight = iPlayerCore.getVideoWidth();
                InnoMediaPlayer.this.mVideoSarNum = iPlayerCore.getVideoSarDen();
                InnoMediaPlayer.this.mVideoSarDen = iPlayerCore.getVideoSarNum();
            }
            if (InnoMediaPlayer.this.mVideoWidth == 0 || InnoMediaPlayer.this.mVideoHeight == 0) {
                if (InnoMediaPlayer.this.mTargetState == 3) {
                    InnoMediaPlayer.this.startInternal();
                    return;
                }
                return;
            }
            InnoMediaPlayer.this.mLock.lock();
            if (InnoMediaPlayer.this.mRenderView != null) {
                InnoMediaPlayer.this.mRenderView.setVideoSize(InnoMediaPlayer.this.mVideoWidth, InnoMediaPlayer.this.mVideoHeight);
                InnoMediaPlayer.this.mRenderView.setVideoSampleAspectRatio(InnoMediaPlayer.this.mVideoSarNum, InnoMediaPlayer.this.mVideoSarDen);
                String str = InnoMediaPlayer.this.TAG;
                Log.i(str, "mLock onPrepared, mSurfaceWidth:" + InnoMediaPlayer.this.mSurfaceWidth + ",mSurfaceHeight:" + InnoMediaPlayer.this.mSurfaceHeight + ",mVideoWidth:" + InnoMediaPlayer.this.mVideoWidth + ",mVideoHeight:" + InnoMediaPlayer.this.mVideoHeight);
                if ((!InnoMediaPlayer.this.mRenderView.shouldWaitForResize() || (InnoMediaPlayer.this.mSurfaceWidth == InnoMediaPlayer.this.mVideoWidth && InnoMediaPlayer.this.mSurfaceHeight == InnoMediaPlayer.this.mVideoHeight)) && InnoMediaPlayer.this.mTargetState == 3) {
                    InnoMediaPlayer.this.startInternal();
                }
            }
            InnoMediaPlayer.this.mLock.unlock();
        }
    };
    public IPlayerCore.OnPlayBackListener mPlayBackListener = new IPlayerCore.OnPlayBackListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.3
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnPlayBackListener
        public void onPlayBack(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mFastPlayEndListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1003, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnPauseListener mPauseListener = new IPlayerCore.OnPauseListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.4
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnPauseListener
        public void onPause(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mFastPlayEndListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1004, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnCompletionListener mCompletionListener = new IPlayerCore.OnCompletionListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.5
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnCompletionListener
        public void onCompletion(IPlayerCore iPlayerCore) {
            InnoMediaPlayer.this.mCurrentState = 5;
            InnoMediaPlayer.this.mTargetState = 5;
            String str = InnoMediaPlayer.this.TAG;
            Log.e(str, "onCompletion, t_state:" + InnoMediaPlayer.this.mTargetState);
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1006, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnBufferingBeginListener mBufferingBeginListener = new IPlayerCore.OnBufferingBeginListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.6
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnBufferingBeginListener
        public void onBufferingBegin(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mFastPlayEndListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1009, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnBufferingUpdateListener mBufferingUpdateListener = new IPlayerCore.OnBufferingUpdateListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.7
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnBufferingUpdateListener
        public void onBufferingUpdate(IPlayerCore iPlayerCore, int i) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1010, i, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnBufferingEndListener mBufferingEndListener = new IPlayerCore.OnBufferingEndListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.8
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnBufferingEndListener
        public void onBufferingEnd(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mFastPlayEndListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1011, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnSeekBeginListener mSeekbeginListener = new IPlayerCore.OnSeekBeginListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.9
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnSeekBeginListener
        public void onSeekBegin(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1007, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnSeekCompleteListener mSeekCompleteListener = new IPlayerCore.OnSeekCompleteListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.10
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnSeekCompleteListener
        public void onSeekComplete(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1008, 0, 0, 0.0f);
            }
            if (InnoMediaPlayer.this.mTargetState != 3 || InnoMediaPlayer.this.mMediaPlayer == null || InnoMediaPlayer.this.mMediaPlayer.isPlaying()) {
                return;
            }
            InnoMediaPlayer.this.mMediaPlayer.start();
            InnoMediaPlayer.this.mCurrentState = 3;
        }
    };
    public IPlayerCore.OnFastPlayBeginListener mFastPlayBeginListener = new IPlayerCore.OnFastPlayBeginListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.11
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnFastPlayBeginListener
        public void onFastPlayBegin(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1012, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnFastPlayEndListener mFastPlayEndListener = new IPlayerCore.OnFastPlayEndListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.12
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnFastPlayEndListener
        public void onFastPlayEnd(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1013, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnEndOfFileListener mEndOfFileListener = new IPlayerCore.OnEndOfFileListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.13
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnEndOfFileListener
        public void onEndOfFile(IPlayerCore iPlayerCore) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1014, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnVideoDecodeModeListener mVideoDecodeModeListener = new IPlayerCore.OnVideoDecodeModeListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.14
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnVideoDecodeModeListener
        public void onVideoDecodeMode(IPlayerCore iPlayerCore, int i) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1015, i, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnBufferHungerListener mBufferHungerListener = new IPlayerCore.OnBufferHungerListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.15
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnBufferHungerListener
        public void onBufferHungerStatic(IPlayerCore iPlayerCore, int i, int i2) {
            InnoMediaPlayer.this.mHungerTime = i;
            InnoMediaPlayer.this.mHungerCount = i2;
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1016, i, i2, 0.0f);
            }
        }
    };
    public IPlayerCore.OnVideoCodecFailListener onVideoCodecFailListener = new IPlayerCore.OnVideoCodecFailListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.16
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnVideoCodecFailListener
        public void onVideoCodecFail() {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                Log.i("zj", "mPlayEventListener.onPlayerEvent(EVT_PLAY_VIDEO_CODEC_FAIL)");
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1017, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnAudioCodecFailListener onAudioCodecFailListener = new IPlayerCore.OnAudioCodecFailListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.17
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnAudioCodecFailListener
        public void onAudioCodecFail() {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                Log.i("zj", "mPlayEventListener.onPlayerEvent(EVT_PLAY_AUDIO_CODEC_FAIL)");
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(1018, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnRotationListener mRotationListener = new IPlayerCore.OnRotationListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.18
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnRotationListener
        public void onRotation(IPlayerCore iPlayerCore, int i) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(2000, i, 0, 0.0f);
            }
            InnoMediaPlayer.this.mVideoRotationDegree = i;
            if (InnoMediaPlayer.this.mVideoRotationDegree == 90 || InnoMediaPlayer.this.mVideoRotationDegree == 270) {
                InnoMediaPlayer.this.mVideoWidth = iPlayerCore.getVideoHeight();
                InnoMediaPlayer.this.mVideoHeight = iPlayerCore.getVideoWidth();
                InnoMediaPlayer.this.mVideoSarNum = iPlayerCore.getVideoSarDen();
                InnoMediaPlayer.this.mVideoSarDen = iPlayerCore.getVideoSarNum();
            } else {
                InnoMediaPlayer.this.mVideoWidth = iPlayerCore.getVideoWidth();
                InnoMediaPlayer.this.mVideoHeight = iPlayerCore.getVideoHeight();
                InnoMediaPlayer.this.mVideoSarNum = iPlayerCore.getVideoSarNum();
                InnoMediaPlayer.this.mVideoSarDen = iPlayerCore.getVideoSarDen();
            }
            if (InnoMediaPlayer.this.mRenderView != null) {
                InnoMediaPlayer.this.mRenderView.setVideoSize(InnoMediaPlayer.this.mVideoWidth, InnoMediaPlayer.this.mVideoHeight);
                InnoMediaPlayer.this.mRenderView.setVideoSampleAspectRatio(InnoMediaPlayer.this.mVideoSarNum, InnoMediaPlayer.this.mVideoSarDen);
            }
            InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(2002, InnoMediaPlayer.this.mVideoWidth, InnoMediaPlayer.this.mVideoHeight, InnoMediaPlayer.this.mVideoSarDen != 0 ? (InnoMediaPlayer.this.mVideoSarNum * 1.0f) / InnoMediaPlayer.this.mVideoSarDen : 1.0f);
        }
    };
    public IPlayerCore.OnFirstFrameDisplayListener mFirstFrameDisplayListener = new IPlayerCore.OnFirstFrameDisplayListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.19
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnFirstFrameDisplayListener
        public void onFirstFrameDisplay(IPlayerCore iPlayerCore, int i) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(2001, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnVideoSizeChangedListener mSizeChangedListener = new IPlayerCore.OnVideoSizeChangedListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.20
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnVideoSizeChangedListener
        public void onVideoSizeChanged(IPlayerCore iPlayerCore, int i, int i2, int i3, int i4) {
            if (InnoMediaPlayer.this.mVideoRotationDegree == 90 || InnoMediaPlayer.this.mVideoRotationDegree == 270) {
                InnoMediaPlayer.this.mVideoWidth = i2;
                InnoMediaPlayer.this.mVideoHeight = i;
                InnoMediaPlayer.this.mVideoSarNum = i4;
                InnoMediaPlayer.this.mVideoSarDen = i3;
            } else {
                InnoMediaPlayer.this.mVideoWidth = i;
                InnoMediaPlayer.this.mVideoHeight = i2;
                InnoMediaPlayer.this.mVideoSarNum = i3;
                InnoMediaPlayer.this.mVideoSarDen = i4;
            }
            float f = InnoMediaPlayer.this.mVideoSarDen != 0 ? (InnoMediaPlayer.this.mVideoSarNum * 1.0f) / InnoMediaPlayer.this.mVideoSarDen : 1.0f;
            Log.i("zj", "onVideoSizeChanged  " + InnoMediaPlayer.this.mVideoRotationDegree + "," + InnoMediaPlayer.this.mVideoWidth + "," + InnoMediaPlayer.this.mVideoHeight + "," + InnoMediaPlayer.this.mVideoSarNum + "," + InnoMediaPlayer.this.mVideoSarDen);
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(2002, InnoMediaPlayer.this.mVideoWidth, InnoMediaPlayer.this.mVideoHeight, f);
            }
        }
    };
    public IPlayerCore.OnSeekFrameDisplayListener mSeekFrameDisplayListener = new IPlayerCore.OnSeekFrameDisplayListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.21
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnSeekFrameDisplayListener
        public void onSeekFrameDisplay(IPlayerCore iPlayerCore) {
            Log.i("zj", "onSeekFrameDisplay " + InnoMediaPlayer.this.mFastPlayEndListener);
            if (InnoMediaPlayer.this.mFastPlayEndListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(2003, 0, 0, 0.0f);
            }
        }
    };
    public IPlayerCore.OnUploadInfoListener mOnUploadListener = new IPlayerCore.OnUploadInfoListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.22
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnUploadInfoListener
        public boolean onInfo(IPlayerCore iPlayerCore, int i, int i2) {
            if (InnoMediaPlayer.this.mPlayEventListener == null || i != 2004) {
                return true;
            }
            Log.i("zj", "onInfo extra = " + i2);
            InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(4001, i2, 0, 0.0f);
            return true;
        }
    };
    public IPlayerCore.OnEstimateSpeedListener mOnEstimateSpeedListener = new IPlayerCore.OnEstimateSpeedListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.23
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnEstimateSpeedListener
        public void onEstimateSpeedUpdated(IPlayerCore iPlayerCore, int i, int i2) {
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(InnoPlayerContants.EVT_PLAY_NET_SPEED, i, i2, 0.0f);
            }
        }
    };
    public IPlayerCore.OnErrorListener mErrorListener = new IPlayerCore.OnErrorListener() { // from class: sdk.android.innoplayer.playercore.InnoMediaPlayer.24
        @Override // sdk.android.innoplayer.playercore.IPlayerCore.OnErrorListener
        public boolean onError(IPlayerCore iPlayerCore, int i, int i2) {
            InnoMediaPlayer.this.mCurrentState = -1;
            InnoMediaPlayer.this.mTargetState = -1;
            String str = InnoMediaPlayer.this.TAG;
            Log.e(str, "onError comes! what:" + i + ",error:" + i2);
            if (InnoMediaPlayer.this.mPlayEventListener != null) {
                InnoMediaPlayer.this.mPlayEventListener.onPlayerEvent(3000, i, i2, 0.0f);
            }
            synchronized (this) {
                if (InnoMediaPlayer.this.mHandler != null) {
                    InnoMediaPlayer.this.mHandler.removeMessages(0);
                    InnoMediaPlayer.this.mHandler.removeMessages(1);
                    InnoMediaPlayer.this.mHandler.removeMessages(2);
                }
            }
            return true;
        }
    };
    public final Lock mLock = new ReentrantLock();
    public ProgressHandler mHandler = new ProgressHandler(this);
    public HandlerThread mPlayerStatisiticsThread = new HandlerThread("Player Statisitics thread");

    /* loaded from: classes9.dex */
    private static class PlayerStatisiticsHandler extends Handler {
        public final WeakReference<InnoMediaPlayer> mMediaPlayer;

        public PlayerStatisiticsHandler(Looper looper, InnoMediaPlayer innoMediaPlayer) {
            super(looper);
            this.mMediaPlayer = new WeakReference<>(innoMediaPlayer);
        }

        private String getUserId() {
            InnoMediaPlayer innoMediaPlayer = this.mMediaPlayer.get();
            if (innoMediaPlayer == null || innoMediaPlayer.mUrlPath == null) {
                return "null";
            }
            String str = innoMediaPlayer.mUrlPath;
            if (str.contains("?auth_key")) {
                String substring = str.substring(0, str.indexOf("?au"));
                return substring.substring(substring.lastIndexOf("/") + 1, substring.lastIndexOf("."));
            }
            return "null";
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class ProgressHandler extends Handler {
        public WeakReference<InnoMediaPlayer> mMediaPlayer;

        public ProgressHandler(InnoMediaPlayer innoMediaPlayer) {
            super(Looper.getMainLooper());
            this.mMediaPlayer = new WeakReference<>(innoMediaPlayer);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            InnoMediaPlayer innoMediaPlayer;
            super.handleMessage(message);
            WeakReference<InnoMediaPlayer> weakReference = this.mMediaPlayer;
            if (weakReference != null && (innoMediaPlayer = weakReference.get()) != null && message.what == 0) {
                int currentPosition = (int) innoMediaPlayer.getCurrentPosition();
                int duration = (int) innoMediaPlayer.getDuration();
                if (innoMediaPlayer.mPlayEventListener == null || duration <= 0) {
                    return;
                }
                innoMediaPlayer.mPlayEventListener.onPlayerEvent(InnoPlayerContants.EVT_PLAY_PROGRESS, currentPosition, duration, 0.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class TimeHandler extends Handler {
        public WeakReference<InnoMediaPlayer> mMediaPlayer;

        public TimeHandler(InnoMediaPlayer innoMediaPlayer, Looper looper) {
            super(looper);
            this.mMediaPlayer = new WeakReference<>(innoMediaPlayer);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference<InnoMediaPlayer> weakReference;
            InnoMediaPlayer innoMediaPlayer;
            super.handleMessage(message);
            if (message.what != 100 || (weakReference = this.mMediaPlayer) == null || (innoMediaPlayer = weakReference.get()) == null) {
                return;
            }
            innoMediaPlayer.refreshPlayerProgress();
        }
    }

    public InnoMediaPlayer(Context context) {
        this.mContext = context;
        this.mPlayerStatisiticsThread.start();
    }

    private void attachAndDettachPlayerListener(boolean z) {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore == null) {
            return;
        }
        iPlayerCore.setOnPreparingListener(z ? this.mPreparingListener : null);
        this.mMediaPlayer.setOnPreparedListener(z ? this.mPreparedListener : null);
        this.mMediaPlayer.setOnPlayBackListener(z ? this.mPlayBackListener : null);
        this.mMediaPlayer.setOnPauseListener(z ? this.mPauseListener : null);
        this.mMediaPlayer.setOnVideoSizeChangedListener(z ? this.mSizeChangedListener : null);
        this.mMediaPlayer.setOnCompletionListener(z ? this.mCompletionListener : null);
        this.mMediaPlayer.setOnErrorListener(z ? this.mErrorListener : null);
        this.mMediaPlayer.setmOnUploadInfoListener(z ? this.mOnUploadListener : null);
        this.mMediaPlayer.setmOnEstimateSpeedListener(z ? this.mOnEstimateSpeedListener : null);
        this.mMediaPlayer.setOnBufferingBeginListener(z ? this.mBufferingBeginListener : null);
        this.mMediaPlayer.setOnBufferingUpdateListener(z ? this.mBufferingUpdateListener : null);
        this.mMediaPlayer.setOnBufferingEndListener(z ? this.mBufferingEndListener : null);
        this.mMediaPlayer.setOnSeekBeginListener(z ? this.mSeekbeginListener : null);
        this.mMediaPlayer.setOnSeekCompleteListener(z ? this.mSeekCompleteListener : null);
        this.mMediaPlayer.setOnFastPlayBeginListener(z ? this.mFastPlayBeginListener : null);
        this.mMediaPlayer.setOnFastPlayEndListener(z ? this.mFastPlayEndListener : null);
        this.mMediaPlayer.setOnEndOfFileListener(z ? this.mEndOfFileListener : null);
        this.mMediaPlayer.setOnVideoDecModeListener(z ? this.mVideoDecodeModeListener : null);
        this.mMediaPlayer.setOnBufferHungerListener(z ? this.mBufferHungerListener : null);
        this.mMediaPlayer.setOnVideoCodecFailListener(z ? this.onVideoCodecFailListener : null);
        this.mMediaPlayer.setOnAudioCodecFailListener(z ? this.onAudioCodecFailListener : null);
        this.mMediaPlayer.setOnRotationListener(z ? this.mRotationListener : null);
        this.mMediaPlayer.setOnFirstFrameDisplayListener(z ? this.mFirstFrameDisplayListener : null);
        this.mMediaPlayer.setOnSeekFrameDisplayListener(z ? this.mSeekFrameDisplayListener : null);
    }

    private boolean checkPreparedState() {
        return this.mMediaPlayer != null && this.mVideoPath != null && this.mCurrentState == 1 && this.mTargetState == 2;
    }

    private boolean checkPreparingState() {
        return this.mMediaPlayer == null && this.mVideoPath != null && this.mCurrentState == 0;
    }

    private String getErrorInfo(int i) {
        switch (i) {
            case -10012:
                return "input output error";
            case InnoPlayerContants.ERROR_TYPE_VIDEO_CODEC_NOT_SUPPORT /* -10011 */:
                return "video code not support";
            case InnoPlayerContants.ERROR_TYPE_AUDIO_CODEC_NOT_SUPPORT /* -10010 */:
                return "audio codec not support";
            case -10009:
                return "network connect timeout";
            case -10008:
                return "protocol unsupport error";
            case -10007:
                return "network unknow error";
            case -10006:
                return "decode unknow error";
            case InnoPlayerContants.ERROR_TYPE_DECODE_AUDIO /* -10005 */:
                return "decode audio error";
            case -10004:
                return "decode video error";
            case -10003:
                return "loading timeout error";
            case -10002:
                return "demuxer open error";
            case -10001:
                return "oom error";
            case -10000:
                return "unknow";
            default:
                return "null";
        }
    }

    public static String getVersion() {
        return C8561aAk.g;
    }

    private void hwModeSeek(int i, int i2) {
        this.mSeekMode = i2;
        if (isInPlaybackState() && this.mSurfaceWidth != 0 && this.mSurfaceHeight != 0) {
            this.mMediaPlayer.seekTo(i, i2);
            this.mSeekWhenPrepared = -1;
            return;
        }
        this.mSeekWhenPrepared = i;
    }

    private boolean isCanSeekStateCheck() {
        int i;
        return (this.mMediaPlayer == null || (i = this.mCurrentState) == -1 || i == 0 || i == 1 || i == 2) ? false : true;
    }

    private boolean isHevcMediaCodecSupport() {
        String[] supportedTypes;
        if (Build.VERSION.SDK_INT >= 16 && !TextUtils.isEmpty("video/hevc")) {
            new ArrayList();
            int codecCount = MediaCodecList.getCodecCount();
            for (int i = 0; i < codecCount; i++) {
                MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
                if (!codecInfoAt.isEncoder() && (supportedTypes = codecInfoAt.getSupportedTypes()) != null) {
                    for (String str : supportedTypes) {
                        if (!TextUtils.isEmpty(str) && str.equalsIgnoreCase("video/hevc")) {
                            return true;
                        }
                    }
                    continue;
                }
            }
            return false;
        }
        return false;
    }

    private boolean isInPlaybackState() {
        int i;
        return (this.mMediaPlayer == null || (i = this.mCurrentState) == -1 || i == 0 || i == 1) ? false : true;
    }

    private void openVideo() {
        InnoVideoView innoVideoView;
        if (this.mVideoPath == null || (innoVideoView = this.mRenderView) == null || innoVideoView.getSurfaceHolder() == null) {
            return;
        }
        if (this.mMediaPlayer != null) {
            Log.e(this.TAG, "openVidoe mediaPlayer is not null");
            return;
        }
        ((AudioManager) this.mContext.getSystemService("audio")).requestAudioFocus(null, 3, 1);
        this.mMediaPlayer = new InnoPlayerCore();
        attachAndDettachPlayerListener(true);
        if (this.mPlayMode == 0) {
            try {
                this.mMediaPlayer.setDataSource(this.mVideoPath);
            } catch (IOException e) {
                String str = this.TAG;
                Log.e(str, "set data source failed, error code:" + e);
                return;
            }
        } else {
            try {
                this.mMediaPlayer.setDataSource(this.mVideoPath);
            } catch (IOException e2) {
                String str2 = this.TAG;
                Log.e(str2, "set data source failed, error code:" + e2);
                return;
            }
        }
        this.mRenderView.getSurfaceHolder().bindToMediaPlayer(this.mMediaPlayer);
        this.mMediaPlayer.setAudioStreamType(3);
        this.mMediaPlayer.setScreenOnWhilePlaying(true);
        this.mMediaPlayer.mute(this.mAudioMute);
        this.mMediaPlayer.setPlayMode(this.mPlayMode);
        this.mMediaPlayer.setHwDecode(this.mEnableHwMode);
        this.mMediaPlayer.enableWzDecode(this.mEnableWzDecode);
        if (this.mPlayMode == 0) {
            this.mMediaPlayer.setLooping(this.mLoopingOn);
        }
        if (this.mPlayMode != 0) {
            int i = this.mLiveDropMode;
            if (i != 0) {
                this.mMediaPlayer.setLiveDropMode(i);
            }
            if (this.mPlayMode == 1) {
                this.mMediaPlayer.setLiveQuickOpenMode(this.mLiveQuickOpenMode, this.mQuickOpenParams);
            }
        }
        String str3 = this.mCacheDir;
        if (str3 != null && this.mCacheMapDir != null) {
            this.mMediaPlayer.setOption(1, "cache_file_path", str3);
            this.mMediaPlayer.setOption(1, "cache_map_path", this.mCacheMapDir);
            if (!this.mIsPreload) {
                Log.i("zj", "player " + this.mVideoPath + "," + this.mCacheDir);
                this.mMediaPlayer.setPreloadParam(0, 0L);
            } else {
                Log.i("zj", "preload " + this.mVideoPath + "," + this.mCacheDir + "," + this.mPreloadDur);
                this.mMediaPlayer.setPreloadParam(1, this.mPreloadDur);
            }
        }
        this.mMediaPlayer.prepareAsync();
        this.mCurrentState = 1;
        this.mTargetState = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshPlayerProgress() {
        synchronized (this) {
            if (this.mMediaPlayer == null) {
                return;
            }
            if (this.mTimeHandler != null) {
                this.mTimeHandler.removeMessages(100);
                this.mTimeHandler.sendEmptyMessageDelayed(100, 200L);
            }
            if (this.mHandler != null) {
                this.mHandler.removeMessages(0);
                this.mHandler.removeMessages(1);
                this.mHandler.removeMessages(2);
                this.mHandler.sendEmptyMessage(0);
                this.mHandler.sendEmptyMessage(1);
                this.mHandler.sendEmptyMessage(2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startInternal() {
        if (isInPlaybackState()) {
            this.mMediaPlayer.start();
            this.mCurrentState = 3;
            int i = this.mSeekWhenPrepared;
            if (i != -1) {
                this.mMediaPlayer.seekTo(i, this.mSeekMode);
                this.mSeekWhenPrepared = -1;
            }
            TimeHandler timeHandler = this.mTimeHandler;
            if (timeHandler != null) {
                timeHandler.removeMessages(100);
            }
            HandlerThread handlerThread = this.mThread;
            if (handlerThread != null) {
                handlerThread.getLooper().quit();
                this.mThread = null;
            }
            this.mThread = new HandlerThread("player progress refresh");
            HandlerThread handlerThread2 = this.mThread;
            if (handlerThread2 != null) {
                handlerThread2.start();
                this.mTimeHandler = new TimeHandler(this, this.mThread.getLooper());
                TimeHandler timeHandler2 = this.mTimeHandler;
                if (timeHandler2 != null) {
                    timeHandler2.sendEmptyMessageDelayed(100, 100L);
                }
            }
        }
        this.mTargetState = 3;
    }

    private void swModeSeek(int i, int i2) {
        this.mSeekMode = i2;
        if (isInPlaybackState()) {
            this.mMediaPlayer.seekTo(i, i2);
            this.mSeekWhenPrepared = -1;
            return;
        }
        this.mSeekWhenPrepared = i;
    }

    public void backResume() {
        IPlayerCore iPlayerCore;
        HandlerThread handlerThread;
        if (isInPlaybackState() && (iPlayerCore = this.mMediaPlayer) != null && !iPlayerCore.isPlaying()) {
            this.mMediaPlayer.backResume();
            this.mCurrentState = 3;
            if (this.mThread == null) {
                this.mThread = new HandlerThread("player progress refresh");
                HandlerThread handlerThread2 = this.mThread;
                if (handlerThread2 != null) {
                    handlerThread2.start();
                }
            }
            if (this.mTimeHandler == null && (handlerThread = this.mThread) != null) {
                this.mTimeHandler = new TimeHandler(this, handlerThread.getLooper());
                TimeHandler timeHandler = this.mTimeHandler;
                if (timeHandler != null) {
                    timeHandler.sendEmptyMessageDelayed(100, 100L);
                }
            }
        }
        this.mTargetState = 3;
    }

    public void bindSufaceHolder(IRenderView.ISurfaceHolder iSurfaceHolder) {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            if (iSurfaceHolder == null) {
                iPlayerCore.setDisplay(null);
                this.mSurfaceWidth = 0;
                this.mSurfaceHeight = 0;
                return;
            }
            iSurfaceHolder.bindToMediaPlayer(iPlayerCore);
        } else if (iSurfaceHolder != null) {
            openVideo();
            String str = this.TAG;
            Log.e(str, "openVideo, Tstatus:" + this.mTargetState);
        }
    }

    public void destroy() {
        stopPlay();
        this.mLock.lock();
        InnoVideoView innoVideoView = this.mRenderView;
        if (innoVideoView != null) {
            innoVideoView.bindToMediaPlayer(null);
            this.mRenderView = null;
        }
        this.mLock.unlock();
        this.mContext = null;
    }

    public void disableTrackLog() {
        this.mEnableTrackLog = false;
    }

    public void enableHardwareDecode(boolean z) {
        this.mEnableHwMode = z;
    }

    public void enableWzDecode(boolean z) {
        this.mEnableWzDecode = z;
    }

    public String getAudioCodecInfo() {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            return iPlayerCore.getAudioCodecInfo();
        }
        return null;
    }

    public long getCurrentCachedTime() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getCurrentCachedTime();
        }
        return 0L;
    }

    public long getCurrentPosition() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getCurrentPosition();
        }
        return 0L;
    }

    public long getDuration() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getDuration();
        }
        return 0L;
    }

    public float getNetSpeed() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getNetSpeed();
        }
        return 0.0f;
    }

    public PlayerStatistics getPlayerStatistics() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getPlayerStatistics();
        }
        return null;
    }

    public float getSpeed() {
        return this.mSpeed;
    }

    public String getVideoCodecInfo() {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            return iPlayerCore.getVideoCodecInfo();
        }
        return null;
    }

    public int getVideoFps() {
        if (isInPlaybackState()) {
            return this.mMediaPlayer.getVideoFPS();
        }
        return 0;
    }

    public int getVideoHeight() {
        if (this.mMediaPlayer == null) {
            return 0;
        }
        return this.mVideoHeight;
    }

    public int getVideoWidth() {
        if (this.mMediaPlayer == null) {
            return 0;
        }
        return this.mVideoWidth;
    }

    public boolean isHdWareDecode() {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        return iPlayerCore != null && iPlayerCore.isHwDecode() == 1;
    }

    public boolean isPlaying() {
        return isInPlaybackState() && this.mMediaPlayer.isPlaying();
    }

    public void mute(boolean z) {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.mute(z);
        }
        this.mAudioMute = z;
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
    public void onSurfaceChanged(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2, int i3) {
        this.mSurfaceWidth = i2;
        this.mSurfaceHeight = i3;
        boolean z = true;
        boolean z2 = this.mTargetState == 3;
        z = (this.mVideoWidth == i2 && this.mVideoHeight == i3) ? false : false;
        if (this.mMediaPlayer != null && z2 && z) {
            startInternal();
        }
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
    public void onSurfaceCreated(IRenderView.ISurfaceHolder iSurfaceHolder, int i, int i2) {
        Log.i(this.TAG, "onSurfaceCreated comes! isValidState:");
        bindSufaceHolder(iSurfaceHolder);
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
    public void onSurfaceDeleted() {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setDisplay(null);
        }
        this.mSurfaceWidth = 0;
        this.mSurfaceHeight = 0;
    }

    @Override // sdk.android.innoplayer.playercore.view.IRenderView.IRenderCallback
    public void onSurfaceDestroyed(IRenderView.ISurfaceHolder iSurfaceHolder) {
        bindSufaceHolder(null);
    }

    public void pause() {
        if (isInPlaybackState() && this.mMediaPlayer.isPlaying()) {
            this.mMediaPlayer.pause();
            this.mCurrentState = 4;
        }
        this.mTargetState = 4;
    }

    public void prepareForPlay() {
        if (checkPreparingState()) {
            openVideo();
            this.mTargetState = 2;
        }
    }

    public void resume() {
        IPlayerCore iPlayerCore;
        HandlerThread handlerThread;
        String str = this.TAG;
        Log.i(str, "resume " + isInPlaybackState() + "," + this.mMediaPlayer + "," + this.mMediaPlayer.isPlaying());
        if (isInPlaybackState() && (iPlayerCore = this.mMediaPlayer) != null && !iPlayerCore.isPlaying()) {
            this.mMediaPlayer.start();
            this.mCurrentState = 3;
            int i = this.mSeekWhenPrepared;
            if (i != -1) {
                this.mMediaPlayer.seekTo(i, this.mSeekMode);
                this.mSeekWhenPrepared = -1;
            }
            if (this.mThread == null) {
                this.mThread = new HandlerThread("player progress refresh");
                HandlerThread handlerThread2 = this.mThread;
                if (handlerThread2 != null) {
                    handlerThread2.start();
                }
            }
            if (this.mTimeHandler == null && (handlerThread = this.mThread) != null) {
                this.mTimeHandler = new TimeHandler(this, handlerThread.getLooper());
                TimeHandler timeHandler = this.mTimeHandler;
                if (timeHandler != null) {
                    timeHandler.sendEmptyMessageDelayed(100, 100L);
                }
            }
        }
        this.mTargetState = 3;
    }

    public void seekTo(int i, int i2) {
        this.mSeekMode = i2;
        this.mSeekWhenPrepared = i;
        if (isCanSeekStateCheck()) {
            this.mMediaPlayer.seekTo(i, i2);
            this.mSeekWhenPrepared = -1;
        }
    }

    public void setAudioVolume(float f) {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setVolume(f, f);
        }
        this.mAudioVolume = f;
    }

    public void setCacheDir(String str) {
        this.mCacheDir = str;
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setOption(1, "cache_file_path", this.mCacheDir);
        }
        Log.i("zj", "setCacheDir " + this.mCacheDir);
    }

    public void setCacheMapDir(String str) {
        this.mCacheMapDir = str;
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setOption(1, "cache_map_path", this.mCacheMapDir);
        }
        Log.i("zj", "setCacheMapDir " + this.mCacheMapDir);
    }

    public void setIsPreload(boolean z) {
        this.mIsPreload = z;
    }

    public void setLiveDropMode(int i) {
        this.mLiveDropMode = i;
    }

    public void setLiveQuickOpenMode(int i, InnoQuickOpenCustomParams innoQuickOpenCustomParams) {
        this.mLiveQuickOpenMode = i;
        this.mQuickOpenParams = innoQuickOpenCustomParams;
    }

    public void setLooping(boolean z) {
        if (this.mPlayMode != 0) {
            return;
        }
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setLooping(z);
        }
        this.mLoopingOn = z;
    }

    public void setPlayListener(InnoPlayerListener innoPlayerListener) {
        this.mPlayEventListener = innoPlayerListener;
    }

    public void setPlayMode(int i) {
        this.mPlayMode = i;
    }

    public void setPlayerView(InnoVideoView innoVideoView) {
        String str = this.TAG;
        StringBuilder sb = new StringBuilder();
        sb.append("Old VideoView:");
        sb.append(Long.toHexString(System.identityHashCode(this.mRenderView)));
        sb.append(",old surfaceView:");
        InnoVideoView innoVideoView2 = this.mRenderView;
        sb.append(innoVideoView2 == null ? 0 : Long.toHexString(System.identityHashCode(innoVideoView2.getChildAt(0))));
        sb.append(",new VideoView:");
        sb.append(Long.toHexString(System.identityHashCode(innoVideoView)));
        sb.append("new surfaceView:");
        sb.append(Long.toHexString(System.identityHashCode(innoVideoView.getChildAt(0))));
        Log.i(str, sb.toString());
        InnoVideoView innoVideoView3 = this.mRenderView;
        if (innoVideoView3 != innoVideoView && innoVideoView3 != null) {
            innoVideoView3.bindToMediaPlayer(null);
            this.mSurfaceWidth = 0;
            this.mSurfaceHeight = 0;
        }
        if (innoVideoView != null) {
            innoVideoView.bindToMediaPlayer(this);
        }
        this.mLock.lock();
        this.mRenderView = innoVideoView;
        this.mLock.unlock();
    }

    public void setPreloadDur(long j) {
        this.mPreloadDur = j;
        Log.i("zj", "setPreloadDur " + this.mPreloadDur);
    }

    public void setSpeed(float f) {
        if (this.mMediaPlayer == null || !isInPlaybackState()) {
            return;
        }
        this.mMediaPlayer.setSpeed(f);
        this.mSpeed = f;
    }

    public void setStatisticsUserID(String str) {
        this.mUseId = str;
    }

    public void setSurface(Surface surface) {
        IPlayerCore iPlayerCore = this.mMediaPlayer;
        if (iPlayerCore != null) {
            iPlayerCore.setSurface(surface);
        }
    }

    public void setVideoPath(String str) {
        if (str != null) {
            this.mVideoPath = str;
            this.mUrlPath = str;
        }
    }

    public void startPlay() {
        if (this.mVideoPath == null) {
            Log.w(this.TAG, "video path is null");
        } else if (checkPreparingState()) {
            openVideo();
            this.mTargetState = 3;
            String str = this.TAG;
            Log.e(str, "open video 2, tState:" + this.mTargetState);
        } else if (checkPreparedState()) {
            this.mTargetState = 3;
        } else if (isInPlaybackState()) {
            startInternal();
        } else {
            Log.i(this.TAG, "unvalid player state!");
        }
    }

    public synchronized void stopPlay() {
        if (this.mMediaPlayer != null) {
            attachAndDettachPlayerListener(false);
            this.mVideoWidth = 0;
            this.mVideoHeight = 0;
            this.mHungerTime = 0;
            this.mHungerCount = 0;
            this.mHungerSendTimeCount = 0;
            this.mVideoPath = null;
            this.mMediaPlayer.setDisplay(null);
            InnoPlayerRecycle.Instance().recycleMediaPlayer(this.mMediaPlayer);
            this.mMediaPlayer = null;
            if (this.mTimeHandler != null) {
                this.mTimeHandler.removeMessages(100);
            }
            if (this.mThread != null) {
                this.mThread.getLooper().quit();
                this.mThread = null;
            }
            this.mTimeHandler = null;
            this.mCurrentState = 0;
            this.mTargetState = 0;
            ((AudioManager) this.mContext.getSystemService("audio")).abandonAudioFocus(null);
        }
    }

    public void switchErr() {
        if (isInPlaybackState()) {
            ((InnoPlayerCore) this.mMediaPlayer).switchErr();
        }
    }

    public synchronized void startPlay(String str) {
        if (isInPlaybackState()) {
            return;
        }
        this.mVideoPath = str;
        this.mUrlPath = str;
        openVideo();
        this.mTargetState = 3;
    }
}
