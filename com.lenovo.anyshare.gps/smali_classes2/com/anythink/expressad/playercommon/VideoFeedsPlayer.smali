.class public Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/w$c;


# static fields
.field public static final INTERVAL_TIME_PLAY_TIME_CD_THREAD:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "VideoFeedsPlayer"


# instance fields
.field public exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

.field public isStart:Z

.field public mBufferTime:I

.field public mBufferTimeoutTimer:Ljava/util/Timer;

.field public mContext:Landroid/content/Context;

.field public mCurrentPosition:J

.field public mFullScreenLoadingView:Landroid/view/View;

.field public final mHandler:Landroid/os/Handler;

.field public mHasPrepare:Z

.field public volatile mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

.field public mIsBuffering:Z

.field public mIsComplete:Z

.field public mIsFrontDesk:Z

.field public mIsNeedBufferingTimeout:Z

.field public mIsPlaying:Z

.field public mIsSilent:Z

.field public mLoadingView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mLock:Ljava/lang/Object;

.field public mMediaSourceUrl:Ljava/lang/String;

.field public mNetVideoUrl:Ljava/lang/String;

.field public volatile mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

.field public mPlayLocalVideoFileErrorStr:Ljava/lang/String;

.field public mPlayUrl:Ljava/lang/String;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoReadyRate:I

.field public mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

.field public needPrepareVideoPlayAgain:Z

.field public playProgressRunnable:Ljava/lang/Runnable;

.field public tempEventListener:Lcom/anythink/expressad/reward/player/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    .line 11
    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$1;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$2;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/exoplayer/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferingStarOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->isStart:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayProgressOnMainThread(II)V

    return-void
.end method

.method public static synthetic access$502(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    return-void
.end method

.method public static synthetic access$800(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    return p0
.end method

.method private cancelBufferTimeoutTimer()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private cancelPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$5;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnBufferinEndOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$8;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnBufferingStarOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$7;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnPlayCompletedOnMainThread()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$12;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$12;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$10;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnPlayProgressOnMainThread(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$6;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$11;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$11;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private postOnPlayStartOnMainThread(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$9;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private rePrepareVideoSourceAgain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    invoke-interface {v0}, Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;->onVideoDownloadResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/h/s;)V

    :cond_1
    return-void
.end method

.method private startBufferIngTimer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTimeoutTimer:Ljava/util/Timer;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$3;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V

    iget p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private startPlayProgressTimer()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->playProgressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(F)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public exoPlayerIsPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ad;->J()Z

    move-result v0

    return v0
.end method

.method public fullScreenLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ad;->s()J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsFrontDesk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    return v0
.end method

.method public halfLoadingViewisVisible()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrepare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mIsNeedBufferingTimeout:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsNeedBufferingTimeout:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mMaxBufferTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mBufferTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "MediaPlayer init error"

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 8
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLoadingView:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p2, Lcom/anythink/expressad/exoplayer/f;

    invoke-direct {p2, p1}, Lcom/anythink/expressad/exoplayer/f;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/anythink/expressad/exoplayer/i/c;

    invoke-direct {p4}, Lcom/anythink/expressad/exoplayer/i/c;-><init>()V

    new-instance p5, Lcom/anythink/expressad/exoplayer/d;

    invoke-direct {p5}, Lcom/anythink/expressad/exoplayer/d;-><init>()V

    invoke-static {p2, p4, p5}, Lcom/anythink/expressad/exoplayer/i;->a(Lcom/anythink/expressad/exoplayer/ab;Lcom/anythink/expressad/exoplayer/i/h;Lcom/anythink/expressad/exoplayer/p;)Lcom/anythink/expressad/exoplayer/ad;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/anythink/expressad/exoplayer/h/o$c;

    new-instance p4, Lcom/anythink/expressad/exoplayer/j/o;

    const-string p5, "AnyThink_ExoPlayer"

    invoke-direct {p4, p1, p5}, Lcom/anythink/expressad/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/anythink/expressad/exoplayer/h/o$c;-><init>(Lcom/anythink/expressad/exoplayer/j/h$a;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/anythink/expressad/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/expressad/exoplayer/h/o;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    iget-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/h/s;)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/w$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return v0
.end method

.method public isPlayIng()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z

    return v0
.end method

.method public justSeekTo(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    iget-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayCompletedOnMainThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onError(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError what: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 3
    iget-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-nez p1, :cond_0

    const-string p1, "MIX 3"

    invoke-static {}, Lcom/anythink/core/common/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/anythink/core/common/o/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Xiaomi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 5
    invoke-direct {p0, p2}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/anythink/expressad/exoplayer/v;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackParametersChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/anythink/expressad/exoplayer/v;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onPlayerError(Lcom/anythink/expressad/exoplayer/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/expressad/reward/player/c;->e()V

    :cond_0
    const-string v0, "Play error and ExoPlayer have not message."

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget v2, p1, Lcom/anythink/expressad/exoplayer/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Play error, because have a UnexpectedException."

    goto :goto_0

    :cond_2
    const-string v0, "Play error, because have a RendererException."

    goto :goto_0

    :cond_3
    const-string v0, "Play error, because have a SourceException."

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 6
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->needPrepareVideoPlayAgain:Z

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->rePrepareVideoSourceAgain()V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v3}, Lcom/anythink/expressad/exoplayer/ad;->t()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoUrl"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",readyRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cdRate:0,play process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ",localFileErrorMsg:"

    if-eqz v2, :cond_7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayLocalVideoFileErrorStr:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",errorMsg:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_3
    iget p1, p1, Lcom/anythink/expressad/exoplayer/g;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onCompletion()V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->onPrepared()V

    return-void

    .line 7
    :cond_2
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsBuffering:Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    const-string p1, "play buffering tiemout"

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    invoke-interface {v0}, Lcom/anythink/expressad/reward/player/c;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 6
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->pause()V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 11
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v1, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnBufferinEndOnMainThread()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepare mCurrentPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " onPrepare mHasPrepare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public onTimelineChanged(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/g;)V
    .locals 0

    return-void
.end method

.method public openSound()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(F)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsSilent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause isPalying:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsPlaying:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public play()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(Z)V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Play currentionPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-lez p2, :cond_0

    int-to-long v1, p2

    .line 3
    iput-wide v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "play url is null"

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 10
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mPlayUrl:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    const-string p1, "mediaplayer cannot play"

    .line 18
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "play url is null"

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 26
    iput-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDataSource()V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mPlayUrl:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 34
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    const-string p1, "mediaplayer cannot play"

    .line 35
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/h/s;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelPlayProgressTimer()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->cancelBufferTimeoutTimer()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/exoplayer/ad;->b(Lcom/anythink/expressad/exoplayer/w$c;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ad;->n()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mCurrentPosition:J

    .line 2
    iget-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setDataSource()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v0, :cond_1

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/expressad/exoplayer/h/o$c;

    new-instance v2, Lcom/anythink/expressad/exoplayer/j/o;

    iget-object v3, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mContext:Landroid/content/Context;

    const-string v4, "AnyThink_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/anythink/expressad/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anythink/expressad/exoplayer/h/o$c;-><init>(Lcom/anythink/expressad/exoplayer/j/h$a;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/expressad/exoplayer/h/o;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mNetVideoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    if-lez v0, :cond_2

    const-string v0, "Video Play Fail:Play Network Url"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdxExpress videoUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",readyRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mVideoReadyRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",maxVideoCacheSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/a/l;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/anythink/core/common/a/l;->a()Lcom/anythink/core/common/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/a/l;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Real Play Url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mMediaSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    iget-object v1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mediaSource:Lcom/anythink/expressad/exoplayer/h/s;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/h/s;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/ad;->a(Z)V

    const-string v0, "mediaplayer prepare timeout"

    .line 21
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    const-string v0, "illegal video address"

    .line 24
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    .line 2
    invoke-interface {v0, p1}, Lcom/anythink/expressad/exoplayer/w$g;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V

    return-void
.end method

.method public setFullScreenLoadingView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mFullScreenLoadingView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public setIsComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z

    return-void
.end method

.method public setIsFrontDesk(Z)V
    .locals 2

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsFrontDesk:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFrontDesk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "frontStage"

    goto :goto_0

    :cond_0
    const-string p1, "backStage"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/exoplayer/v;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/v;-><init>(F)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/v;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/expressad/exoplayer/v;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/exoplayer/v;-><init>(F)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/exoplayer/ad;->a(Lcom/anythink/expressad/exoplayer/v;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/ad;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setSelfVideoFeedsPlayerListener(Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mInnerVFPLisener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->tempEventListener:Lcom/anythink/expressad/reward/player/c;

    return-void
.end method

.method public setVideoFeedsPlayerListener(Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mOutterVFListener:Lcom/anythink/expressad/playercommon/VideoPlayerStatusListener;

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/exoplayer/ad;->a(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer$4;-><init>(Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->play()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->startPlayProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->exoPlayer:Lcom/anythink/expressad/exoplayer/ad;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/ad;->m()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mHasPrepare:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsPlaying:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/playercommon/VideoFeedsPlayer;->mIsComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method
