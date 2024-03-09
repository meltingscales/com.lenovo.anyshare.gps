.class public Lcom/ushareit/siplayer/player/constance/PlayerException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public mErrorMessage:Ljava/lang/String;

.field public mNoRetry:Z

.field public mPlayState:Ljava/lang/String;

.field public mPlayType:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->setType(I)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->parseErrorMsg(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->setType(I)V

    .line 7
    iput-object p2, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static createException(I)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-static {p0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->parseErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ushareit/siplayer/player/constance/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createException(II)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 1

    .line 4
    new-instance v0, Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-static {p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->parseErrorMsg(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createException(ILjava/lang/Exception;)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 1

    .line 2
    new-instance v0, Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static createException(ILjava/lang/String;)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 1

    .line 3
    new-instance v0, Lcom/ushareit/siplayer/player/constance/PlayerException;

    invoke-direct {v0, p0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static parseErrorMsg(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "not supported protocol"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "codec not supported"

    goto :goto_0

    :pswitch_2
    const-string p0, "file has no AV streams"

    goto :goto_0

    :pswitch_3
    const-string p0, "few memory to use"

    goto :goto_0

    :pswitch_4
    const-string p0, "options are illegal"

    goto :goto_0

    :pswitch_5
    const-string p0, "open_input occurs unknown error"

    goto :goto_0

    :pswitch_6
    const-string p0, "read_packet occur unknown error"

    goto :goto_0

    :pswitch_7
    const-string p0, "read_packet occurs timeout"

    goto :goto_0

    :pswitch_8
    const-string p0, "read_packet occur IO error(pre-send EOF)"

    goto :goto_0

    :pswitch_9
    const-string p0, "read_packet occurs 403"

    goto :goto_0

    :pswitch_a
    const-string p0, "read_packet occurs 401"

    goto :goto_0

    :pswitch_b
    const-string p0, "open_input occurs invalid data"

    goto :goto_0

    :pswitch_c
    const-string p0, "open_input occurs timeout"

    goto :goto_0

    :pswitch_d
    const-string p0, "open_input occurs 403"

    goto :goto_0

    :pswitch_e
    const-string p0, "open_input occurs 401"

    goto :goto_0

    :sswitch_0
    const-string p0, "web player create failed"

    goto :goto_0

    :sswitch_1
    const-string p0, "this video is unavailable"

    goto :goto_0

    :sswitch_2
    const-string p0, "Video has been deleted"

    goto :goto_0

    :sswitch_3
    const-string p0, "Video view source url is null "

    goto :goto_0

    :sswitch_4
    const-string p0, "Video view source is null"

    goto :goto_0

    :sswitch_5
    const-string p0, "proto player source io error"

    goto :goto_0

    :sswitch_6
    const-string p0, "SIPlayer unknown error occurred"

    goto :goto_0

    :sswitch_7
    const-string p0, "Device does not support DRM initialization failure for altiblaji"

    goto :goto_0

    :sswitch_8
    const-string p0, "SIPlayer no network"

    goto :goto_0

    :sswitch_9
    const-string p0, "SIPlayer no source or url"

    goto :goto_0

    :sswitch_a
    const-string p0, "SIPlayer create error"

    goto :goto_0

    :sswitch_b
    const-string p0, "SIPlayer unknown error"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerException"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_a
        0x1e -> :sswitch_9
        0x32 -> :sswitch_8
        0x6e -> :sswitch_7
        0x96 -> :sswitch_6
        0xdc -> :sswitch_5
        0x208 -> :sswitch_4
        0x212 -> :sswitch_3
        0x21c -> :sswitch_2
        0x230 -> :sswitch_1
        0x2c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x263
        :pswitch_e
        :pswitch_d
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

.method public static parseErrorMsg(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ushareit/siplayer/player/constance/PlayerException;->parseErrorMsg(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mPlayState:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mPlayType:Ljava/lang/String;

    return-object v0
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
    iget v0, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mType:I

    return v0
.end method

.method public isNoRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mNoRetry:Z

    return v0
.end method

.method public setNoRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mNoRetry:Z

    return-void
.end method

.method public setPlayState(Ljava/lang/String;)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mPlayState:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayType(Ljava/lang/String;)Lcom/ushareit/siplayer/player/constance/PlayerException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mPlayType:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/siplayer/player/constance/PlayerException;->mType:I

    return-void
.end method
