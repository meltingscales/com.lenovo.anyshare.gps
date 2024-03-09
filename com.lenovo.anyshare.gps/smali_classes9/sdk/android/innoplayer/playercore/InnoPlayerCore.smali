.class public Lsdk/android/innoplayer/playercore/InnoPlayerCore;
.super Lsdk/android/innoplayer/playercore/AbstractPlayerCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;,
        Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;,
        Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;
    }
.end annotation


# static fields
.field public static final MEDIA_AUDIO_CODEC_FAIL:I = 0x3fa

.field public static final MEDIA_BIRATE_ESTIMATE:I = 0x7d5

.field public static final MEDIA_BUFFERING_BEGIN:I = 0x3f1

.field public static final MEDIA_BUFFERING_END:I = 0x3f3

.field public static final MEDIA_BUFFERING_UPDATE:I = 0x3f2

.field public static final MEDIA_BUFFER_HUNGER:I = 0x3f8

.field public static final MEDIA_END_OF_FILE:I = 0x3f6

.field public static final MEDIA_FAST_PLAY_BEGIN:I = 0x3f4

.field public static final MEDIA_FAST_PLAY_END:I = 0x3f5

.field public static final MEDIA_FIRST_FRAME_DISPLAY:I = 0x7d1

.field public static final MEDIA_NOP:I = 0x3e8

.field public static final MEDIA_PAUSE:I = 0x3ec

.field public static final MEDIA_PLAYBACK:I = 0x3eb

.field public static final MEDIA_PLAYBACK_COMPLETE:I = 0x3ee

.field public static final MEDIA_PLAY_ERROR:I = 0xbb8

.field public static final MEDIA_PREPARED:I = 0x3ea

.field public static final MEDIA_PREPARING:I = 0x3e9

.field public static final MEDIA_RENDER_FPS:I = 0x7d4

.field public static final MEDIA_ROTATE:I = 0x7d0

.field public static final MEDIA_SEEK_BEGIN:I = 0x3ef

.field public static final MEDIA_SEEK_END:I = 0x3f0

.field public static final MEDIA_SEEK_FRAME_DISPLAY:I = 0x7d3

.field public static final MEDIA_SET_VIDEO_SIZE:I = 0x7d2

.field public static final MEDIA_STOP:I = 0x3ed

.field public static final MEDIA_VIDEO_CODEC_FAIL:I = 0x3f9

.field public static final MEDIA_VIDEO_DEC_MODE:I = 0x3f7

.field public static final TAG:Ljava/lang/String; = "sdk.android.innoplayer.playercore.InnoPlayerCore"

.field public static volatile mIsLibLoaded:Z

.field public static volatile mIsNativeInitialized:Z

.field public static final sLocalLibLoader:Lsdk/android/innoplayer/playercore/InnoLibLoader;


# instance fields
.field public mDataSource:Ljava/lang/String;

.field public mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

.field public mNativeMediaPlayer:J

.field public mOnMediaCodecSelectListener:Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;

.field public mScreenOnWhilePlaying:Z

.field public mStayAwake:Z

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mVideoHeight:I

.field public mVideoSarDen:I

.field public mVideoSarNum:I

.field public mVideoWidth:I

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$1;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore$1;-><init>()V

    sput-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->sLocalLibLoader:Lsdk/android/innoplayer/playercore/InnoLibLoader;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    .line 3
    sput-boolean v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->sLocalLibLoader:Lsdk/android/innoplayer/playercore/InnoLibLoader;

    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;-><init>(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V

    return-void
.end method

.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->initPlayer(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V

    return-void
.end method

.method private native _backResume()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _enableWzDecode(Z)V
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private native _getSpeed()F
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSource(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setHwDecode(I)V
.end method

.method private native _setLiveDropMode(I)V
.end method

.method private native _setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V
.end method

.method private native _setLooping(I)V
.end method

.method private native _setMute(Z)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPlayMode(I)V
.end method

.method private native _setPreloadParam(IJ)V
.end method

.method private native _setSpeed(F)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _switch_err()V
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method public static synthetic access$200(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    return-void
.end method

.method public static synthetic access$300(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$302(Lsdk/android/innoplayer/playercore/InnoPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$400(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$402(Lsdk/android/innoplayer/playercore/InnoPlayerCore;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$500(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$600(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoSarDen:I

    return p0
.end method

.method public static initNativeOnce()V
    .locals 2

    .line 1
    const-class v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->native_init()V

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsNativeInitialized:Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPlayer(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->loadLibrariesOnce(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V

    .line 2
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->initNativeOnce()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    invoke-direct {v0, p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    invoke-direct {v0, p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;-><init>(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Landroid/os/Looper;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static init_Library_lonely()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->sLocalLibLoader:Lsdk/android/innoplayer/playercore/InnoLibLoader;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->loadLibrariesOnce(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V

    .line 2
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->initNativeOnce()V

    return-void
.end method

.method public static isMediaCodecSupport(Ljava/lang/String;III)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_8

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    .line 3
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 8
    invoke-virtual {v6, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 9
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 10
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v11

    const-string v12, " upper: "

    if-eqz v11, :cond_5

    .line 11
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 13
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width lower: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-lt v1, v13, :cond_4

    if-le v1, v11, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_5
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 16
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "height lower: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-lt v2, v10, :cond_6

    if-le v2, v4, :cond_7

    :cond_6
    const/4 v4, 0x0

    return v4

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static loadLibrariesOnce(Lsdk/android/innoplayer/playercore/InnoLibLoader;)V
    .locals 2

    .line 1
    const-class v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->sLocalLibLoader:Lsdk/android/innoplayer/playercore/InnoLibLoader;

    :cond_0
    const-string v1, "innoplayer-core"

    .line 4
    invoke-interface {p0, v1}, Lsdk/android/innoplayer/playercore/InnoLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native native_finalize()V
.end method

.method public static native native_init()V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method public static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, v2, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mOnMediaCodecSelectListener:Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;->sInstance:Lsdk/android/innoplayer/playercore/InnoPlayerCore$DefaultMediaCodecSelector;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 6
    invoke-interface/range {v1 .. v7}, Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;->onMediaCodecSelect(Lsdk/android/innoplayer/playercore/IPlayerCore;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weakThiz:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    .line 7
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InnoPlayerCore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEventHandler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private stayAwake(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "stayAwake, mStayAwake,11"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "stayAwake, mStayAwake,22"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "stayAwake, mStayAwake,33"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mStayAwake:Z

    .line 10
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v0, "stayAwake, mStayAwake"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeepScreenOn to holder, mScreenOnWhilePlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mScreenOnWhilePlaying:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mStayAwake:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mStayAwake:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public backResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_backResume()V

    return-void
.end method

.method public deselectTrack(I)V
    .locals 0

    return-void
.end method

.method public enableWzDecode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_enableWzDecode(Z)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->native_finalize()V

    return-void
.end method

.method public getAudioCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentCachedTime()J
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public native getNetSpeed()F
.end method

.method public native getPlayerStatistics()Lsdk/android/innoplayer/playercore/PlayerStatistics;
.end method

.method public getSelectedTrack(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_getSpeed()F

    move-result v0

    return v0
.end method

.method public getVideoCodecInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getVideoFPS()I
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoWidth:I

    return v0
.end method

.method public isHwDecode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public mute(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setMute(Z)V

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "pause,mStayAwake:false"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "release,mStayAwake:false"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->updateSurfaceScreenOn()V

    .line 4
    invoke-virtual {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->resetListeners()V

    .line 5
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_release()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "reset,mStayAwake:false"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 3
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_reset()V

    .line 4
    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mEventHandler:Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoWidth:I

    .line 6
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mVideoHeight:I

    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->resetListeners()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mOnMediaCodecSelectListener:Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;

    return-void
.end method

.method public native seekTo(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 0

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mDataSource:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setVideoSurface(Landroid/view/Surface;)V

    .line 4
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v0, "setDisplay, mStayAwake"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setHwDecode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setHwDecode(I)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLiveDropMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setLiveDropMode(I)V

    return-void
.end method

.method public setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setLiveQuickOpenMode(ILsdk/android/innoplayer/playercore/InnoQuickOpenCustomParams;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setLooping(I)V

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mOnMediaCodecSelectListener:Lsdk/android/innoplayer/playercore/InnoPlayerCore$OnMediaCodecSelectListener;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 2

    .line 5
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string p2, "local so loaded failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOption category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",object"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string p2, "local so loaded failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOption category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",object"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setPlayMode(I)V

    return-void
.end method

.method public setPreloadParam(IJ)V
    .locals 2

    .line 1
    sget-boolean v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mIsLibLoaded:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string p2, "local so loaded failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreloadParam bePreload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",dur = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INNPMEDIA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setPreloadParam(IJ)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mScreenOnWhilePlaying:Z

    .line 5
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v0, "setScreenOnWhilePlaying, mStayAwake"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setSpeed(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 4
    invoke-direct {p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_setVideoSurface(Landroid/view/Surface;)V

    .line 5
    sget-object p1, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v0, "setSurface, mStayAwake"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->updateSurfaceScreenOn()V

    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 6
    const-class v2, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 9
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 2
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_start()V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->stayAwake(Z)V

    .line 2
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "stop,mStayAwake:false"

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_stop()V

    return-void
.end method

.method public switchErr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->_switch_err()V

    return-void
.end method
