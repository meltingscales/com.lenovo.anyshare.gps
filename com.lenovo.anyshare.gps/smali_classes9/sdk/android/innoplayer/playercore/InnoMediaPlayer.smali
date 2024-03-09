.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/view/IRenderView$IRenderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;,
        Lsdk/android/innoplayer/playercore/InnoMediaPlayer$PlayerStatisiticsHandler;,
        Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;
    }
.end annotation


# static fields
.field public static final MAX_FAILED_COUNT:I = 0x5

.field public static final MD5_RELEASE:Ljava/lang/String; = "https://ireport.innotechx.com/"

.field public static final MSG_REFRESH_PLAYER_NETSPEED:I = 0x1

.field public static final MSG_REFRESH_PLAYER_PROGRESS:I = 0x0

.field public static final MSG_REFRESH_PLAYER_VIDEOFPS:I = 0x2

.field public static final MSG_STATISTICS:I = 0x3e9

.field public static final MSG_STATISTICS_PLAY_FAILED:I = 0x3ec

.field public static final MSG_STATISTICS_PLAY_FIRST_VIDEO:I = 0x3ef

.field public static final MSG_STATISTICS_PLAY_HUNGER:I = 0x3ee

.field public static final MSG_STATISTICS_PLAY_PREPARE:I = 0x3ea

.field public static final MSG_STATISTICS_PLAY_REMOTEIP:I = 0x3f0

.field public static final MSG_STATISTICS_PLAY_SOTP:I = 0x3ed

.field public static final MSG_STATISTICS_PLAY_SUCCESS:I = 0x3eb

.field public static final MSG_TIME:I = 0x64

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final RELEASE_CID:Ljava/lang/String; = "yinshipin"

.field public static final RELEASE_KEY:Ljava/lang/String; = "pmcdTJynZ5LI100Hkv9rrE2Lb1sPcAKs"

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAudioMute:Z

.field public mAudioVolume:F

.field public mBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

.field public mBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

.field public mBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

.field public mBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

.field public mCacheDir:Ljava/lang/String;

.field public mCacheMapDir:Ljava/lang/String;

.field public mCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mEnableHwMode:Z

.field public mEnableTrackLog:Z

.field public mEnableWzDecode:Z

.field public mEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

.field public mErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

.field public mFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

.field public mFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

.field public mFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

.field public mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

.field public mHungerCount:I

.field public mHungerSendTimeCount:I

.field public mHungerTime:I

.field public mIsPreload:Z

.field public mLiveDropMode:I

.field public mLiveQuickOpenMode:I

.field public final mLock:Ljava/util/concurrent/locks/Lock;

.field public mLoopingOn:Z

.field public mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

.field public mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

.field public mOnUploadListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

.field public mPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

.field public mPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

.field public mPlayEventListener:Lsdk/android/innoplayer/playercore/InnoPlayerListener;

.field public mPlayMode:I

.field public mPlayerStatisiticsThread:Landroid/os/HandlerThread;

.field public mPreloadDur:J

.field public mPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

.field public mPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

.field public mQuickOpenParams:Lsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;

.field public mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

.field public mRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

.field public mSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

.field public mSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

.field public mSeekMode:I

.field public mSeekWhenPrepared:I

.field public mSeekbeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

.field public mSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

.field public mSpeed:F

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mTargetState:I

.field public mThread:Landroid/os/HandlerThread;

.field public mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

.field public mUrlPath:Ljava/lang/String;

.field public mUseId:Ljava/lang/String;

.field public mVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

.field public mVideoHeight:I

.field public mVideoPath:Ljava/lang/String;

.field public mVideoRotationDegree:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public onAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

.field public onVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zj"

    .line 2
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 4
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mAudioVolume:F

    .line 7
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSpeed:F

    .line 8
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    .line 9
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveDropMode:I

    .line 10
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveQuickOpenMode:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    .line 12
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    .line 13
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableWzDecode:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableTrackLog:Z

    const-string v2, "unknow"

    .line 15
    iput-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mUseId:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mIsPreload:Z

    const-wide/16 v0, 0x5dc

    .line 19
    iput-wide v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreloadDur:J

    .line 20
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$1;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$1;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

    .line 21
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

    .line 22
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$3;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$3;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

    .line 23
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$4;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$4;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

    .line 24
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

    .line 25
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$6;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$6;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

    .line 26
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$7;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$7;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

    .line 27
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$8;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$8;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

    .line 28
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$9;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$9;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekbeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

    .line 29
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$10;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$10;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

    .line 30
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$11;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$11;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

    .line 31
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$12;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$12;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

    .line 32
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$13;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$13;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

    .line 33
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$14;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$14;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

    .line 34
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

    .line 35
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$16;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$16;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;

    .line 36
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$17;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

    .line 37
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

    .line 38
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$19;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$19;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

    .line 39
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$20;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

    .line 40
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$21;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$21;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

    .line 41
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$22;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mOnUploadListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

    .line 42
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$23;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$23;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

    .line 43
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$24;

    invoke-direct {v0, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$24;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

    .line 44
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 46
    new-instance p1, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    invoke-direct {p1, p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    .line 47
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Player Statisitics thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayerStatisiticsThread:Landroid/os/HandlerThread;

    .line 48
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayerStatisiticsThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayEventListener:Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    return-object p0
.end method

.method public static synthetic access$102(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    return p1
.end method

.method public static synthetic access$1100(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    return p0
.end method

.method public static synthetic access$1300(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    return p0
.end method

.method public static synthetic access$1400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return p0
.end method

.method public static synthetic access$1402(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return p1
.end method

.method public static synthetic access$1500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startInternal()V

    return-void
.end method

.method public static synthetic access$1600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

    return-object p0
.end method

.method public static synthetic access$1702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHungerTime:I

    return p1
.end method

.method public static synthetic access$1802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHungerCount:I

    return p1
.end method

.method public static synthetic access$1900(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)F
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSpeed:F

    return p0
.end method

.method public static synthetic access$2000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->refreshPlayerProgress()V

    return-void
.end method

.method public static synthetic access$2100(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/IPlayerCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    return-object p0
.end method

.method public static synthetic access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoRotationDegree:I

    return p0
.end method

.method public static synthetic access$402(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoRotationDegree:I

    return p1
.end method

.method public static synthetic access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method public static synthetic access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method public static synthetic access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method public static synthetic access$900(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private attachAndDettachPlayerListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreparingListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnPreparingListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparingListener;)V

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreparedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnPreparedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayBackListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnPlayBackListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPlayBackListener;)V

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPauseListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnPauseListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnPauseListener;)V

    .line 6
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSizeChangedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnVideoSizeChangedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoSizeChangedListener;)V

    .line 7
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCompletionListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnCompletionListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mErrorListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnErrorListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnErrorListener;)V

    .line 9
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mOnUploadListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setmOnUploadInfoListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnUploadInfoListener;)V

    .line 10
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mOnEstimateSpeedListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setmOnEstimateSpeedListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;)V

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_a

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;

    goto :goto_9

    :cond_a
    move-object v2, v1

    :goto_9
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnBufferingBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingBeginListener;)V

    .line 12
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_b

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingUpdateListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnBufferingUpdateListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingUpdateListener;)V

    .line 13
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_c

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferingEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;

    goto :goto_b

    :cond_c
    move-object v2, v1

    :goto_b
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnBufferingEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferingEndListener;)V

    .line 14
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_d

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekbeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;

    goto :goto_c

    :cond_d
    move-object v2, v1

    :goto_c
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnSeekBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekBeginListener;)V

    .line 15
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekCompleteListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;

    goto :goto_d

    :cond_e
    move-object v2, v1

    :goto_d
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnSeekCompleteListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekCompleteListener;)V

    .line 16
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFastPlayBeginListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;

    goto :goto_e

    :cond_f
    move-object v2, v1

    :goto_e
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnFastPlayBeginListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayBeginListener;)V

    .line 17
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_10

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFastPlayEndListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnFastPlayEndListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFastPlayEndListener;)V

    .line 18
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_11

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEndOfFileListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;

    goto :goto_10

    :cond_11
    move-object v2, v1

    :goto_10
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnEndOfFileListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnEndOfFileListener;)V

    .line 19
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_12

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoDecodeModeListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;

    goto :goto_11

    :cond_12
    move-object v2, v1

    :goto_11
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnVideoDecModeListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoDecodeModeListener;)V

    .line 20
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_13

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mBufferHungerListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;

    goto :goto_12

    :cond_13
    move-object v2, v1

    :goto_12
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnBufferHungerListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;)V

    .line 21
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_14

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onVideoCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;

    goto :goto_13

    :cond_14
    move-object v2, v1

    :goto_13
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnVideoCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnVideoCodecFailListener;)V

    .line 22
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_15

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->onAudioCodecFailListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;

    goto :goto_14

    :cond_15
    move-object v2, v1

    :goto_14
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnAudioCodecFailListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnAudioCodecFailListener;)V

    .line 23
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_16

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRotationListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;

    goto :goto_15

    :cond_16
    move-object v2, v1

    :goto_15
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnRotationListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;)V

    .line 24
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_17

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mFirstFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;

    goto :goto_16

    :cond_17
    move-object v2, v1

    :goto_16
    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnFirstFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnFirstFrameDisplayListener;)V

    .line 25
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_18

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekFrameDisplayListener:Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;

    :cond_18
    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOnSeekFrameDisplayListener(Lsdk/android/innoplayer/playercore/IPlayerCore$OnSeekFrameDisplayListener;)V

    return-void
.end method

.method private checkPreparedState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private checkPreparingState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getErrorInfo(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "null"

    return-object p1

    :pswitch_0
    const-string p1, "unknow"

    return-object p1

    :pswitch_1
    const-string p1, "oom error"

    return-object p1

    :pswitch_2
    const-string p1, "demuxer open error"

    return-object p1

    :pswitch_3
    const-string p1, "loading timeout error"

    return-object p1

    :pswitch_4
    const-string p1, "decode video error"

    return-object p1

    :pswitch_5
    const-string p1, "decode audio error"

    return-object p1

    :pswitch_6
    const-string p1, "decode unknow error"

    return-object p1

    :pswitch_7
    const-string p1, "network unknow error"

    return-object p1

    :pswitch_8
    const-string p1, "protocol unsupport error"

    return-object p1

    :pswitch_9
    const-string p1, "network connect timeout"

    return-object p1

    :pswitch_a
    const-string p1, "audio codec not support"

    return-object p1

    :pswitch_b
    const-string p1, "video code not support"

    return-object p1

    :pswitch_c
    const-string p1, "input output error"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x271c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "unspecified-20230821-6fbae0a"

    return-object v0
.end method

.method private hwModeSeek(II)V
    .locals 3

    .line 1
    iput p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->seekTo(JI)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method private isCanSeekStateCheck()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isHevcMediaCodecSupport()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "video/hevc"

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 5
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->getSurfaceHolder()Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "openVidoe mediaPlayer is not null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 7
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;-><init>()V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    .line 8
    invoke-direct {p0, v3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->attachAndDettachPlayerListener(Z)V

    .line 9
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    const-string v1, "set data source failed, error code:"

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-object v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-interface {v0, v4}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-object v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-interface {v0, v4}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->getSurfaceHolder()Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    .line 14
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0, v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setAudioStreamType(I)V

    .line 15
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0, v3}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setScreenOnWhilePlaying(Z)V

    .line 16
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mAudioMute:Z

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->mute(Z)V

    .line 17
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setPlayMode(I)V

    .line 18
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableHwMode:Z

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setHwDecode(Z)V

    .line 19
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableWzDecode:Z

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->enableWzDecode(Z)V

    .line 20
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLoopingOn:Z

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setLooping(Z)V

    .line 22
    :cond_3
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    if-eqz v0, :cond_5

    .line 23
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveDropMode:I

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v1, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setLiveDropMode(I)V

    .line 25
    :cond_4
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    if-ne v0, v3, :cond_5

    .line 26
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveQuickOpenMode:I

    iget-object v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mQuickOpenParams:Lsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;

    invoke-interface {v0, v1, v4}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const-string v4, "cache_file_path"

    invoke-interface {v1, v3, v4, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    const-string v4, "cache_map_path"

    invoke-interface {v0, v3, v4, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mIsPreload:Z

    const-string v1, "zj"

    const-string v4, ","

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "player "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setPreloadParam(IJ)V

    goto :goto_1

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preload "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreloadDur:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    iget-wide v4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreloadDur:J

    invoke-interface {v0, v3, v4, v5}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setPreloadParam(IJ)V

    .line 35
    :cond_7
    :goto_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->prepareAsync()V

    .line 36
    iput v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 37
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void

    :catch_1
    move-exception v0

    .line 38
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method private refreshPlayerProgress()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startInternal()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->start()V

    .line 3
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 4
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    int-to-long v4, v0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    invoke-interface {v3, v4, v5, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->seekTo(JI)V

    .line 6
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    .line 7
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    .line 12
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "player progress refresh"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    .line 13
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    iget-object v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    .line 16
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x64

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_3
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void
.end method

.method private swModeSeek(II)V
    .locals 3

    .line 1
    iput p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->seekTo(JI)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method


# virtual methods
.method public backResume()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->backResume()V

    .line 4
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "player progress refresh"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 10
    new-instance v2, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;Landroid/os/Looper;)V

    iput-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_1
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void
.end method

.method public bindSufaceHolder(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->openVideo()V

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVideo, Tstatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDisplay(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    .line 6
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    return-void

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->stopPlay()V

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->bindToMediaPlayer(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    .line 5
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    .line 6
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public disableTrackLog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableTrackLog:Z

    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableHwMode:Z

    return-void
.end method

.method public enableWzDecode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mEnableWzDecode:Z

    return-void
.end method

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentCachedTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getCurrentCachedTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetSpeed()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getNetSpeed()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerStatistics()Lsdk/android/innoplayer/playercore/PlayerStatistics;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getPlayerStatistics()Lsdk/android/innoplayer/playercore/PlayerStatistics;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSpeed:F

    return v0
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFps()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoFPS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoHeight:I

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoWidth:I

    :goto_0
    return v0
.end method

.method public isHdWareDecode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isHwDecode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->mute(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mAudioMute:Z

    return-void
.end method

.method public onSurfaceChanged(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;III)V
    .locals 2

    .line 1
    iput p3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    .line 2
    iput p4, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    .line 3
    iget p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoWidth:I

    if-ne v1, p3, :cond_1

    iget p3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoHeight:I

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_1
    iget-object p3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startInternal()V

    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    const-string p3, "onSurfaceCreated comes! isValidState:"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->bindSufaceHolder(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDeleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    .line 4
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    return-void
.end method

.method public onSurfaceDestroyed(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->bindSufaceHolder(Lsdk/android/innoplayer/playercore/view/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->pause()V

    .line 4
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 5
    :cond_0
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void
.end method

.method public prepareForPlay()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->checkPreparingState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->openVideo()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void
.end method

.method public resume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->start()V

    .line 5
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 6
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7
    iget-object v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    int-to-long v4, v0

    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    invoke-interface {v3, v4, v5, v0}, Lsdk/android/innoplayer/playercore/IPlayerCore;->seekTo(JI)V

    .line 8
    iput v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    .line 9
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "player progress refresh"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    :cond_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 14
    new-instance v2, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;Landroid/os/Looper;)V

    iput-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    .line 15
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-eqz v0, :cond_2

    const/16 v2, 0x64

    const-wide/16 v3, 0x64

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    :cond_2
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    return-void
.end method

.method public seekTo(II)V
    .locals 3

    .line 1
    iput p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekMode:I

    .line 2
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    .line 3
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isCanSeekStateCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lsdk/android/innoplayer/playercore/IPlayerCore;->seekTo(JI)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSeekWhenPrepared:I

    :cond_0
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setVolume(FF)V

    .line 3
    :cond_0
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mAudioVolume:F

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    const-string v2, "cache_file_path"

    invoke-interface {p1, v0, v2, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCacheDir "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCacheMapDir(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    const-string v2, "cache_map_path"

    invoke-interface {p1, v0, v2, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCacheMapDir "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCacheMapDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zj"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIsPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mIsPreload:Z

    return-void
.end method

.method public setLiveDropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveDropMode:I

    return-void
.end method

.method public setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLiveQuickOpenMode:I

    .line 2
    iput-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mQuickOpenParams:Lsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setLooping(Z)V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLoopingOn:Z

    return-void
.end method

.method public setPlayListener(Lsdk/android/innoplayer/playercore/InnoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayEventListener:Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPlayMode:I

    return-void
.end method

.method public setPlayerView(Lsdk/android/innoplayer/playercore/view/InnoVideoView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Old VideoView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",old surfaceView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",new VideoView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "new surfaceView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->bindToMediaPlayer(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    .line 8
    iput v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceWidth:I

    .line 9
    iput v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSurfaceHeight:I

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->bindToMediaPlayer(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mRenderView:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    .line 13
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public setPreloadDur(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreloadDur:J

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPreloadDur "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mPreloadDur:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zj"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setSpeed(F)V

    .line 3
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mSpeed:F

    :cond_0
    return-void
.end method

.method public setStatisticsUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mUseId:Ljava/lang/String;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mUrlPath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public startPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "video path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->checkPreparingState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->openVideo()V

    .line 5
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    .line 6
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open video 2, tState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->checkPreparedState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startInternal()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "unvalid player state!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized startPlay(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mUrlPath:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->openVideo()V

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopPlay()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->attachAndDettachPlayerListener(Z)V

    .line 3
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoWidth:I

    .line 4
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoHeight:I

    .line 5
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHungerTime:I

    .line 6
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHungerCount:I

    .line 7
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mHungerSendTimeCount:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-interface {v2, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->Instance()Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

    move-result-object v2

    iget-object v3, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    invoke-virtual {v2, v3}, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->recycleMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    .line 11
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    .line 12
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_0
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 16
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mThread:Landroid/os/HandlerThread;

    .line 17
    :cond_1
    iput-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTimeHandler:Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;

    .line 18
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mCurrentState:I

    .line 19
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mTargetState:I

    .line 20
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public switchErr()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->mMediaPlayer:Lsdk/android/innoplayer/playercore/IPlayerCore;

    check-cast v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->switchErr()V

    :cond_0
    return-void
.end method
