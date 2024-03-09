.class public Lcom/multimedia/player2/internal/PlayerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final INNOPLAYER_STREAM_OFFLINE:Ljava/lang/String; = "Offline"

.field public static final INNOPLAYER_STREAM_ONLINE:Ljava/lang/String; = "Online"

.field public static final PLAYER_ERROR_AUDIO_CODEC_NOT_SUPPORT:I = -0x2717

.field public static final PLAYER_ERROR_DEMUXER_OPEN:I = -0x2711

.field public static final PLAYER_ERROR_FFMPEG_OPTIONS:I = -0x2712

.field public static final PLAYER_ERROR_INPUT_OUTPUT_ERROR:I = -0x2716

.field public static final PLAYER_ERROR_NETWORK_CONNECT_TIMEOUT:I = -0x2719

.field public static final PLAYER_ERROR_NO_STREAMS:I = -0x2714

.field public static final PLAYER_ERROR_OOM:I = -0x2713

.field public static final PLAYER_ERROR_UNKNOW:I = -0x2710

.field public static final PLAYER_ERROR_VIDEO_CODEC_NOT_SUPPORT:I = -0x2718

.field public static final REASON_SOURCE_HTTP_CODE:Ljava/lang/String; = "Response code"

.field public static final REASON_SOURCE_INVALID:Ljava/lang/String; = "Response code: 410"

.field public static final TAG:Ljava/lang/String; = "PlayerException"

.field public static final TYPE_IJKPLAYER_ERROR:I = 0x262

.field public static final TYPE_IJKPLAYER_FFMPEG_ENOMEM:I = 0x26e

.field public static final TYPE_IJKPLAYER_FFMPEG_NO_CODECS:I = 0x270

.field public static final TYPE_IJKPLAYER_FFMPEG_NO_STREAMS:I = 0x26f

.field public static final TYPE_IJKPLAYER_FFMPEG_OPTIONS:I = 0x26d

.field public static final TYPE_IJKPLAYER_OPEN_401:I = 0x263

.field public static final TYPE_IJKPLAYER_OPEN_403:I = 0x264

.field public static final TYPE_IJKPLAYER_OPEN_INVALID:I = 0x266

.field public static final TYPE_IJKPLAYER_OPEN_TIMEOUT:I = 0x265

.field public static final TYPE_IJKPLAYER_OPEN_UNKNOWN:I = 0x26c

.field public static final TYPE_IJKPLAYER_PROTOCOL_ERROR:I = 0x271

.field public static final TYPE_IJKPLAYER_READ_401:I = 0x267

.field public static final TYPE_IJKPLAYER_READ_403:I = 0x268

.field public static final TYPE_IJKPLAYER_READ_EIO:I = 0x269

.field public static final TYPE_IJKPLAYER_READ_TIMEOUT:I = 0x26a

.field public static final TYPE_IJKPLAYER_READ_UNKNOWN:I = 0x26b

.field public static final TYPE_QPLAYER_ERROR:I = 0x2c6

.field public static final TYPE_WEB_H5_PLAYER:I = 0x2c6


# instance fields
.field public mErrorMessage:Ljava/lang/String;

.field public mIsUseProxy:Z

.field public mNoRetry:Z

.field public mPlayState:Ljava/lang/String;

.field public mPlayType:Ljava/lang/String;

.field public mProxyPort:I

.field public mType:I

.field public mUrlTransErr:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/multimedia/player2/internal/PlayerException;->setType(I)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/multimedia/player2/internal/PlayerException;->parseErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/multimedia/player2/internal/PlayerException;->setType(I)V

    .line 7
    iput-object p2, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static createException(I)Lcom/multimedia/player2/internal/PlayerException;
    .locals 2

    .line 1
    new-instance v0, Lcom/multimedia/player2/internal/PlayerException;

    invoke-static {p0}, Lcom/multimedia/player2/internal/PlayerException;->parseErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/multimedia/player2/internal/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createException(II)Lcom/multimedia/player2/internal/PlayerException;
    .locals 1

    .line 4
    new-instance v0, Lcom/multimedia/player2/internal/PlayerException;

    invoke-static {p0, p1}, Lcom/multimedia/player2/internal/PlayerException;->parseErrorMsg(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/multimedia/player2/internal/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createException(ILjava/lang/Exception;)Lcom/multimedia/player2/internal/PlayerException;
    .locals 1

    .line 2
    new-instance v0, Lcom/multimedia/player2/internal/PlayerException;

    invoke-direct {v0, p0, p1}, Lcom/multimedia/player2/internal/PlayerException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static createException(ILjava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;
    .locals 1

    .line 3
    new-instance v0, Lcom/multimedia/player2/internal/PlayerException;

    invoke-direct {v0, p0, p1}, Lcom/multimedia/player2/internal/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static parseErrorMsg(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseErrorMsg type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string p0, "unknow err"

    goto :goto_0

    :pswitch_2
    const-string p0, "open file or stream err"

    goto :goto_0

    :pswitch_3
    const-string p0, "parse option err"

    goto :goto_0

    :pswitch_4
    const-string p0, "memory leak"

    goto :goto_0

    :pswitch_5
    const-string p0, "no stream"

    goto :goto_0

    :pswitch_6
    const-string p0, "input output err"

    goto :goto_0

    :pswitch_7
    const-string p0, "audio codec cannot support"

    goto :goto_0

    :pswitch_8
    const-string p0, "video codec cannot support"

    goto :goto_0

    :pswitch_9
    const-string p0, "network connect timeout"

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerException"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/xVb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2719
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseErrorMsg(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addErrMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";contianer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";videocodec="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";audiocodec="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mPlayState:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mPlayType:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mProxyPort:I

    return v0
.end method

.method public getStackTraceMessage()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eq v1, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    aget-object v5, v1, v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mType:I

    return v0
.end method

.method public getUrlTransErr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mUrlTransErr:I

    return v0
.end method

.method public isNoRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mNoRetry:Z

    return v0
.end method

.method public isUseProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/multimedia/player2/internal/PlayerException;->mIsUseProxy:Z

    return v0
.end method

.method public setNoRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mNoRetry:Z

    return-void
.end method

.method public setPlayState(Ljava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mPlayState:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayType(Ljava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mPlayType:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyPort(I)Lcom/multimedia/player2/internal/PlayerException;
    .locals 0

    .line 1
    iput p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mProxyPort:I

    return-object p0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mType:I

    return-void
.end method

.method public setUrlTransErr(I)Lcom/multimedia/player2/internal/PlayerException;
    .locals 0

    .line 1
    iput p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mUrlTransErr:I

    return-object p0
.end method

.method public setUseProxy(Z)Lcom/multimedia/player2/internal/PlayerException;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/multimedia/player2/internal/PlayerException;->mIsUseProxy:Z

    return-object p0
.end method
