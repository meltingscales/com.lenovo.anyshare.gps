package com.anythink.expressad.playercommon;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import com.anythink.core.common.a.l;
import com.anythink.core.common.b.n;
import com.anythink.core.common.o.e;
import com.anythink.expressad.exoplayer.ad;
import com.anythink.expressad.exoplayer.ae;
import com.anythink.expressad.exoplayer.d;
import com.anythink.expressad.exoplayer.f;
import com.anythink.expressad.exoplayer.g;
import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.h.o;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.i;
import com.anythink.expressad.exoplayer.v;
import com.anythink.expressad.exoplayer.w;
import com.anythink.expressad.reward.player.c;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes2.dex */
public class VideoFeedsPlayer implements w.c {
    public static final int INTERVAL_TIME_PLAY_TIME_CD_THREAD = 1000;
    public static final String TAG = "VideoFeedsPlayer";
    public ad exoPlayer;
    public Timer mBufferTimeoutTimer;
    public Context mContext;
    public long mCurrentPosition;
    public View mFullScreenLoadingView;
    public volatile VideoPlayerStatusListener mInnerVFPLisener;
    public boolean mIsSilent;
    public WeakReference<View> mLoadingView;
    public volatile VideoPlayerStatusListener mOutterVFListener;
    public String mPlayLocalVideoFileErrorStr;
    public String mPlayUrl;
    public SurfaceHolder mSurfaceHolder;
    public int mVideoReadyRate;
    public s mediaSource;
    public c tempEventListener;
    public boolean mIsComplete = false;
    public boolean mIsPlaying = false;
    public boolean mHasPrepare = false;
    public boolean mIsBuffering = false;
    public boolean mIsNeedBufferingTimeout = false;
    public boolean mIsFrontDesk = true;
    public int mBufferTime = 5;
    public Object mLock = new Object();
    public boolean isStart = false;
    public final Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
        }
    };
    public boolean needPrepareVideoPlayAgain = false;
    public String mNetVideoUrl = "";
    public String mMediaSourceUrl = "";
    public Runnable playProgressRunnable = new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.2
        @Override // java.lang.Runnable
        public void run() {
            long j;
            try {
                if (VideoFeedsPlayer.this.exoPlayer == null || !VideoFeedsPlayer.this.exoPlayerIsPlaying()) {
                    return;
                }
                VideoFeedsPlayer.this.mCurrentPosition = VideoFeedsPlayer.this.exoPlayer.t();
                float f = (float) (VideoFeedsPlayer.this.mCurrentPosition % 1000);
                int round = Math.round(((float) VideoFeedsPlayer.this.mCurrentPosition) / 1000.0f);
                StringBuilder sb = new StringBuilder("currentPosition:");
                sb.append(round);
                sb.append(" mCurrentPosition:");
                sb.append(VideoFeedsPlayer.this.mCurrentPosition);
                if (VideoFeedsPlayer.this.exoPlayer == null || VideoFeedsPlayer.this.exoPlayer.s() <= 0) {
                    j = 0;
                } else {
                    j = VideoFeedsPlayer.this.exoPlayer.s() / 1000;
                    if (f > 0.0f && f < 500.0f) {
                        round++;
                    }
                }
                if (round >= 0 && j > 0 && round < 1 + j) {
                    if (!VideoFeedsPlayer.this.isStart) {
                        VideoFeedsPlayer.this.postOnPlayStartOnMainThread(VideoFeedsPlayer.this.exoPlayer.s() / 1000);
                        new StringBuilder("onPlayStarted()，getCurrentPosition:").append(VideoFeedsPlayer.this.exoPlayer.t());
                        VideoFeedsPlayer.this.isStart = true;
                    }
                    VideoFeedsPlayer.this.postOnPlayProgressOnMainThread(round, (int) j);
                }
                VideoFeedsPlayer.this.mIsComplete = false;
                if (!VideoFeedsPlayer.this.mIsBuffering) {
                    VideoFeedsPlayer.this.hideLoading();
                }
                VideoFeedsPlayer.this.mHandler.postDelayed(this, 1000L);
            } catch (Exception e) {
                e.getMessage();
            }
        }
    };

    private void cancelBufferTimeoutTimer() {
        try {
            if (this.mBufferTimeoutTimer != null) {
                this.mBufferTimeoutTimer.cancel();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void cancelPlayProgressTimer() {
        try {
            this.mHandler.removeCallbacks(this.playProgressRunnable);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideLoading() {
        try {
            if (this.mHandler == null) {
                return;
            }
            this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.5
                @Override // java.lang.Runnable
                public void run() {
                    if (VideoFeedsPlayer.this.mLoadingView != null && VideoFeedsPlayer.this.mLoadingView.get() != null) {
                        ((View) VideoFeedsPlayer.this.mLoadingView.get()).setVisibility(8);
                    }
                    if (VideoFeedsPlayer.this.mFullScreenLoadingView != null) {
                        VideoFeedsPlayer.this.mFullScreenLoadingView.setVisibility(8);
                    }
                }
            });
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void postOnBufferinEndOnMainThread() {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.8
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onBufferingEnd();
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onBufferingEnd();
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOnBufferingStarOnMainThread(final String str) {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.7
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onBufferingStart(str);
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onBufferingStart(str);
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void postOnPlayCompletedOnMainThread() {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.12
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onPlayCompleted();
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onPlayCompleted();
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void postOnPlayErrorOnMainThread(final String str) {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.10
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onPlayError(str);
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onPlayError(str);
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOnPlayProgressOnMainThread(final int i, final int i2) {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.6
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onPlayProgress(i, i2);
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onPlayProgress(i, i2);
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void postOnPlaySetDataSourceError2MainThread(final String str) {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.11
                    @Override // java.lang.Runnable
                    public void run() {
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onPlaySetDataSourceError(str);
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onPlaySetDataSourceError(str);
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postOnPlayStartOnMainThread(final long j) {
        try {
            if (this.mHandler != null) {
                this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.9
                    @Override // java.lang.Runnable
                    public void run() {
                        int i = (int) j;
                        if (VideoFeedsPlayer.this.mOutterVFListener != null) {
                            try {
                                VideoFeedsPlayer.this.mOutterVFListener.onPlayStarted(i);
                            } catch (Exception e) {
                                e.getMessage();
                            }
                        }
                        if (VideoFeedsPlayer.this.mInnerVFPLisener != null) {
                            try {
                                VideoFeedsPlayer.this.mInnerVFPLisener.onPlayStarted(i);
                            } catch (Exception e2) {
                                e2.getMessage();
                            }
                        }
                    }
                });
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    private void rePrepareVideoSourceAgain() {
        if (this.mOutterVFListener != null) {
            this.mOutterVFListener.onVideoDownloadResume();
        }
        s sVar = this.mediaSource;
        if (sVar != null) {
            this.exoPlayer.a(sVar);
        }
    }

    private void startBufferIngTimer(final String str) {
        if (this.mIsNeedBufferingTimeout) {
            cancelBufferTimeoutTimer();
            this.mBufferTimeoutTimer = new Timer();
            this.mBufferTimeoutTimer.schedule(new TimerTask() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.3
                @Override // java.util.TimerTask, java.lang.Runnable
                public void run() {
                    try {
                        if (!VideoFeedsPlayer.this.mHasPrepare || VideoFeedsPlayer.this.mIsBuffering) {
                            VideoFeedsPlayer.this.postOnBufferingStarOnMainThread(str);
                        }
                    } catch (Exception e) {
                        e.getMessage();
                    }
                }
            }, this.mBufferTime * 1000);
        }
    }

    private void startPlayProgressTimer() {
        try {
            cancelPlayProgressTimer();
            this.mHandler.post(this.playProgressRunnable);
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void closeSound() {
        try {
            if (this.exoPlayer == null) {
                return;
            }
            this.exoPlayer.a(0.0f);
            this.mIsSilent = true;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public boolean exoPlayerIsPlaying() {
        return this.exoPlayer.J();
    }

    public boolean fullScreenLoadingViewisVisible() {
        try {
            if (this.mFullScreenLoadingView != null) {
                return this.mFullScreenLoadingView.getVisibility() == 0;
            }
            return false;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public int getCurPosition() {
        return (int) this.mCurrentPosition;
    }

    public int getDuration() {
        ad adVar = this.exoPlayer;
        if (adVar != null) {
            adVar.s();
            return 0;
        }
        return 0;
    }

    public boolean getIsFrontDesk() {
        return this.mIsFrontDesk;
    }

    public boolean halfLoadingViewisVisible() {
        try {
            if (this.mLoadingView == null || this.mLoadingView.get() == null) {
                return false;
            }
            return this.mLoadingView.get().getVisibility() == 0;
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public boolean hasPrepare() {
        return this.mHasPrepare;
    }

    public void initBufferIngParam(int i) {
        if (i > 0) {
            this.mBufferTime = i;
        }
        this.mIsNeedBufferingTimeout = true;
        StringBuilder sb = new StringBuilder("mIsNeedBufferingTimeout:");
        sb.append(this.mIsNeedBufferingTimeout);
        sb.append("  mMaxBufferTime:");
        sb.append(this.mBufferTime);
    }

    public boolean initPlayer(Context context, View view, String str, String str2, int i, VideoPlayerStatusListener videoPlayerStatusListener) {
        try {
            if (view == null) {
                postOnPlayErrorOnMainThread("MediaPlayer init error");
                return false;
            }
            this.needPrepareVideoPlayAgain = !TextUtils.equals(str, str2);
            this.mMediaSourceUrl = str;
            this.mNetVideoUrl = str2;
            this.mVideoReadyRate = i;
            this.mContext = context;
            this.mOutterVFListener = videoPlayerStatusListener;
            this.mLoadingView = new WeakReference<>(view);
            this.exoPlayer = i.a(new f(context), new com.anythink.expressad.exoplayer.i.c(), new d());
            this.mediaSource = new o.c(new com.anythink.expressad.exoplayer.j.o(context, "AnyThink_ExoPlayer")).b(Uri.parse(str));
            this.exoPlayer.a(0);
            this.exoPlayer.a(this.mediaSource);
            this.exoPlayer.a(this);
            return true;
        } catch (Throwable th) {
            th.getMessage();
            postOnPlayErrorOnMainThread(th.toString());
            return false;
        }
    }

    public boolean isComplete() {
        return this.mIsComplete;
    }

    public boolean isPlayIng() {
        try {
            if (this.exoPlayer != null) {
                return exoPlayerIsPlaying();
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public boolean isSilent() {
        return this.mIsSilent;
    }

    public void justSeekTo(int i) {
        try {
            this.mCurrentPosition = i;
            if (!this.mHasPrepare) {
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void onBufferingUpdate(int i) {
    }

    public void onCompletion() {
        try {
            this.mIsComplete = true;
            this.mIsPlaying = false;
            this.mCurrentPosition = 0L;
            hideLoading();
            postOnPlayCompletedOnMainThread();
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public boolean onError(int i, String str) {
        try {
            StringBuilder sb = new StringBuilder("onError what: ");
            sb.append(i);
            sb.append(" extra: ");
            sb.append(str);
            hideLoading();
        } catch (Exception e) {
            e.getMessage();
        }
        if (!this.mIsFrontDesk && "MIX 3".equalsIgnoreCase(e.a()) && e.b().equalsIgnoreCase("Xiaomi")) {
            return true;
        }
        this.mHasPrepare = false;
        postOnPlayErrorOnMainThread(str);
        return true;
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onLoadingChanged(boolean z) {
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onPlaybackParametersChanged(v vVar) {
        new StringBuilder("onPlaybackParametersChanged : ").append(vVar.b);
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onPlayerError(g gVar) {
        boolean z;
        String str;
        c cVar = this.tempEventListener;
        if (cVar != null) {
            cVar.e();
        }
        String str2 = "Play error and ExoPlayer have not message.";
        if (gVar != null) {
            int i = gVar.d;
            z = true;
            if (i != 0) {
                if (i == 1) {
                    str2 = "Play error, because have a RendererException.";
                } else if (i == 2) {
                    str2 = "Play error, because have a UnexpectedException.";
                }
                z = false;
            } else {
                str2 = "Play error, because have a SourceException.";
            }
            if (gVar.getCause() != null && !TextUtils.isEmpty(gVar.getCause().getMessage())) {
                str2 = gVar.getCause().getMessage();
            }
        } else {
            z = false;
        }
        if (this.needPrepareVideoPlayAgain && z) {
            this.mPlayLocalVideoFileErrorStr = str2;
            this.needPrepareVideoPlayAgain = false;
            rePrepareVideoSourceAgain();
            return;
        }
        long j = 0;
        try {
            j = this.exoPlayer.t();
        } catch (Throwable unused) {
        }
        String str3 = "videoUrl" + this.mNetVideoUrl + ",readyRate:" + this.mVideoReadyRate + ",cdRate:0,play process:" + j;
        if (TextUtils.isEmpty(this.mPlayLocalVideoFileErrorStr)) {
            str = str3 + ",localFileErrorMsg:" + str2;
        } else {
            str = str3 + ",localFileErrorMsg:" + this.mPlayLocalVideoFileErrorStr + ",errorMsg:" + str2;
        }
        onError(gVar.d, str);
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onPlayerStateChanged(boolean z, int i) {
        if (i != 1) {
            if (i == 2) {
                this.mIsBuffering = true;
                showLoading();
                startBufferIngTimer("play buffering tiemout");
            } else if (i != 3) {
                if (i != 4) {
                    return;
                }
                cancelPlayProgressTimer();
                onCompletion();
            } else {
                this.mIsBuffering = false;
                hideLoading();
                postOnBufferinEndOnMainThread();
                onPrepared();
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onPositionDiscontinuity(int i) {
    }

    public void onPrepared() {
        try {
            new StringBuilder("onPrepared:").append(this.mHasPrepare);
            if (!this.mHasPrepare && this.tempEventListener != null) {
                this.tempEventListener.d();
            }
            this.mHasPrepare = true;
            if (!this.mIsFrontDesk && this.exoPlayer != null) {
                pause();
            }
            if (this.mIsFrontDesk && this.mIsFrontDesk) {
                hideLoading();
                this.mHasPrepare = true;
                if (this.exoPlayer != null) {
                    this.mIsPlaying = true;
                }
                postOnBufferinEndOnMainThread();
                startPlayProgressTimer();
                StringBuilder sb = new StringBuilder("onPrepare mCurrentPosition:");
                sb.append(this.mCurrentPosition);
                sb.append(" onPrepare mHasPrepare:");
                sb.append(this.mHasPrepare);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onRepeatModeChanged(int i) {
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onSeekProcessed() {
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onShuffleModeEnabledChanged(boolean z) {
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onTimelineChanged(ae aeVar, Object obj, int i) {
    }

    @Override // com.anythink.expressad.exoplayer.w.c
    public void onTracksChanged(af afVar, com.anythink.expressad.exoplayer.i.g gVar) {
    }

    public void openSound() {
        try {
            if (this.exoPlayer == null) {
                return;
            }
            this.exoPlayer.a(1.0f);
            this.mIsSilent = false;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void pause() {
        try {
            if (this.exoPlayer != null) {
                StringBuilder sb = new StringBuilder("pause isPalying:");
                sb.append(exoPlayerIsPlaying());
                sb.append(" mIsPlaying:");
                sb.append(this.mIsPlaying);
                hideLoading();
                this.exoPlayer.a(false);
                this.mIsPlaying = false;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void play(String str, int i) {
        try {
            synchronized (this.mLock) {
                new StringBuilder("Start Play currentionPosition:").append(this.mCurrentPosition);
                if (i > 0) {
                    this.mCurrentPosition = i;
                }
                if (TextUtils.isEmpty(str)) {
                    postOnPlayErrorOnMainThread("play url is null");
                    return;
                }
                this.mPlayUrl = str;
                this.mHasPrepare = false;
                this.mIsFrontDesk = true;
                showLoading();
                setDataSource();
                new StringBuilder("mPlayUrl:").append(this.mPlayUrl);
            }
        } catch (Exception e) {
            e.getMessage();
            releasePlayer();
            hideLoading();
            postOnPlayErrorOnMainThread("mediaplayer cannot play");
        }
    }

    public void prepare() {
        try {
            if (this.mHasPrepare || this.exoPlayer == null) {
                return;
            }
            this.exoPlayer.a(this.mediaSource);
            this.mHasPrepare = true;
            this.mIsPlaying = false;
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void releasePlayer() {
        try {
            cancelPlayProgressTimer();
            cancelBufferTimeoutTimer();
            if (this.exoPlayer != null) {
                stop();
                this.exoPlayer.b(this);
                this.exoPlayer.n();
                this.mInnerVFPLisener = null;
                this.mOutterVFListener = null;
            }
            hideLoading();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void seekTo(int i) {
        long j = i;
        try {
            this.mCurrentPosition = j;
            if (this.mHasPrepare && this.exoPlayer != null) {
                this.exoPlayer.a(j);
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setDataSource() {
        try {
            if (this.exoPlayer != null) {
                if (this.mSurfaceHolder != null) {
                    setDisplay(this.mSurfaceHolder);
                }
                boolean z = false;
                this.mHasPrepare = false;
                if (!TextUtils.equals(this.mMediaSourceUrl, this.mNetVideoUrl)) {
                    try {
                        z = new File(this.mMediaSourceUrl).exists();
                    } catch (Throwable unused) {
                    }
                    if (!z) {
                        this.mediaSource = new o.c(new com.anythink.expressad.exoplayer.j.o(this.mContext, "AnyThink_ExoPlayer")).b(Uri.parse(this.mNetVideoUrl));
                        this.mMediaSourceUrl = this.mNetVideoUrl;
                    }
                }
                if (TextUtils.equals(this.mMediaSourceUrl, this.mNetVideoUrl) && this.mVideoReadyRate > 0) {
                    com.anythink.core.common.n.e.a("Video Play Fail:Play Network Url", "AdxExpress videoUrl:" + this.mPlayUrl + ",readyRate:" + this.mVideoReadyRate + ",maxVideoCacheSize:" + l.a().c() + ",lastRecycleCheckDownloadedFileSize:" + l.a().d(), n.a().q());
                }
                new StringBuilder("Real Play Url:").append(this.mMediaSourceUrl);
                this.exoPlayer.a(this.mediaSource);
                this.exoPlayer.a(true);
                startBufferIngTimer(PlayerErrorConstant.PREPARE_TIMEOUT);
            }
        } catch (Exception e) {
            e.getMessage();
            hideLoading();
            postOnPlayErrorOnMainThread(PlayerErrorConstant.ILLEGAL_VIDEO_ADDRESS);
            postOnPlaySetDataSourceError2MainThread(PlayerErrorConstant.ILLEGAL_VIDEO_ADDRESS);
        }
    }

    public void setDisplay(SurfaceHolder surfaceHolder) {
        try {
            this.exoPlayer.a(surfaceHolder);
        } catch (Throwable th) {
            th.getMessage();
            postOnPlayErrorOnMainThread(th.toString());
        }
    }

    public void setFullScreenLoadingView(View view) {
        if (view != null) {
            try {
                this.mFullScreenLoadingView = view;
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }

    public void setIsComplete(boolean z) {
        this.mIsComplete = z;
    }

    public void setIsFrontDesk(boolean z) {
        try {
            this.mIsFrontDesk = z;
            new StringBuilder("isFrontDesk: ").append(z ? "frontStage" : "backStage");
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void setPlaybackParams(float f) {
        try {
            if (exoPlayerIsPlaying()) {
                this.exoPlayer.a(new v(f));
                return;
            }
            this.exoPlayer.a(new v(f));
            this.exoPlayer.m();
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void setSelfVideoFeedsPlayerListener(VideoPlayerStatusListener videoPlayerStatusListener) {
        this.mInnerVFPLisener = videoPlayerStatusListener;
    }

    public void setTempEventListener(c cVar) {
        this.tempEventListener = cVar;
    }

    public void setVideoFeedsPlayerListener(VideoPlayerStatusListener videoPlayerStatusListener) {
        this.mOutterVFListener = videoPlayerStatusListener;
    }

    public void setVolume(float f, float f2) {
        try {
            if (this.exoPlayer != null) {
                this.exoPlayer.a(f2);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public void showLoading() {
        try {
            if (this.mHandler == null) {
                return;
            }
            this.mHandler.post(new Runnable() { // from class: com.anythink.expressad.playercommon.VideoFeedsPlayer.4
                @Override // java.lang.Runnable
                public void run() {
                    if (VideoFeedsPlayer.this.mFullScreenLoadingView != null) {
                        VideoFeedsPlayer.this.mFullScreenLoadingView.setVisibility(0);
                    }
                }
            });
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void start(boolean z) {
        try {
            if (this.exoPlayer == null || exoPlayerIsPlaying()) {
                return;
            }
            showLoading();
            play();
            this.mIsPlaying = true;
            if (z) {
                startPlayProgressTimer();
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void stop() {
        try {
            if (this.mHasPrepare && this.exoPlayer != null) {
                hideLoading();
                this.exoPlayer.m();
                this.mHasPrepare = false;
                this.mIsPlaying = false;
                this.mIsComplete = true;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public void play(String str, SurfaceHolder surfaceHolder) {
        try {
            synchronized (this.mLock) {
                if (TextUtils.isEmpty(str)) {
                    postOnPlayErrorOnMainThread("play url is null");
                    return;
                }
                this.mPlayUrl = str;
                this.mHasPrepare = false;
                this.mIsFrontDesk = true;
                this.mSurfaceHolder = surfaceHolder;
                showLoading();
                setDataSource();
                new StringBuilder("mPlayUrl:").append(this.mPlayUrl);
            }
        } catch (Exception e) {
            e.getMessage();
            releasePlayer();
            hideLoading();
            postOnPlayErrorOnMainThread("mediaplayer cannot play");
        }
    }

    public void play() {
        this.exoPlayer.a(true);
    }
}
