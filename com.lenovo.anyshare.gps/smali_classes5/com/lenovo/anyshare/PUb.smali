.class public Lcom/lenovo/anyshare/PUb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/KUb;
    .locals 5

    const-string v0, "com.multimedia.rtcplayer.leb.LebWebRtcPlayer"

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/KUb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/multimedia/player2/Parameters$PlayerType;)Lcom/lenovo/anyshare/KUb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->QPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/mVb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mVb;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->IJKPLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/multimedia/player2/Parameters$PlayerType;->LEB_WEBRTC_PLAYER:Lcom/multimedia/player2/Parameters$PlayerType;

    if-ne p1, v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/PUb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/KUb;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "create LebWebRtcPlayer failed, please implement com.multimedia.qzplayer-rtcplayer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lcom/lenovo/anyshare/mVb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mVb;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
