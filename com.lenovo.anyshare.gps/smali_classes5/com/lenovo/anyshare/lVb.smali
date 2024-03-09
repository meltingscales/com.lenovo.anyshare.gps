.class public Lcom/lenovo/anyshare/lVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/InnoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mVb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerDataCallBack(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onPlayerEvent(IIIF)V
    .locals 5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3ea

    const/16 v1, 0x3c

    const-string v2, "zj"

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3f9

    const/4 v3, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3fa

    const/4 v4, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x28

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result p1

    const/16 p2, 0x32

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result p1

    if-eq p1, v1, :cond_d

    const-string p1, "media_info_video_render_frame"

    .line 2
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    goto/16 :goto_2

    .line 4
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InnoPlayerListener EVT_PLAY_VIDEO_SIZE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p1, p2, p3, v3, p4}, Lcom/lenovo/anyshare/KUb;->a(IIIF)V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->l()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->k(Lcom/lenovo/anyshare/mVb;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p3}, Lcom/lenovo/anyshare/mVb;->b(Lcom/lenovo/anyshare/mVb;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p3, v4}, Lcom/lenovo/anyshare/mVb;->b(Lcom/lenovo/anyshare/mVb;Z)Z

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "InnoPlayerListener EVT_PLAY_FIRST_FRAME_DISPLAY "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->i(Lcom/lenovo/anyshare/mVb;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->c()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;Z)Z

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->j(Lcom/lenovo/anyshare/mVb;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EVb;->a()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->startPlay()V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KUb;->d(I)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->i(Lcom/lenovo/anyshare/mVb;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KUb;->d(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->j()V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getCurrentPosition()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/KUb;->d(J)V

    const-string p1, "call qplayer: ------------------------------onSeekComplete"

    .line 24
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const-string p1, "seek begin!"

    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "call qplayer onCompletion()"

    .line 26
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/xVb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EVb;->b()V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KUb;->d(I)V

    goto/16 :goto_2

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EVb;->b()V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->c(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/oVb;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/pVb;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    .line 33
    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->c(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/oVb;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/qVb;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    .line 34
    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->c(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/oVb;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/sVb;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 35
    :cond_7
    :goto_0
    invoke-static {p2, p3}, Lcom/multimedia/player2/internal/PlayerException;->createException(II)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lcom/multimedia/player2/internal/PlayerException;->setUseProxy(Z)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Lcom/multimedia/player2/internal/PlayerException;->setProxyPort(I)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    .line 38
    invoke-static {p2}, Lcom/lenovo/anyshare/mVb;->d(Lcom/lenovo/anyshare/mVb;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/multimedia/player2/internal/PlayerException;->setPlayState(Ljava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    if-eqz v4, :cond_8

    const-string p2, "Online"

    goto :goto_1

    :cond_8
    const-string p2, "Offline"

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Lcom/multimedia/player2/internal/PlayerException;->setPlayType(Ljava/lang/String;)Lcom/multimedia/player2/internal/PlayerException;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/KUb;->a(Lcom/multimedia/player2/internal/PlayerException;)V

    goto :goto_2

    .line 41
    :cond_9
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/KUb;->c(I)V

    goto :goto_2

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/KUb;->c(I)V

    goto :goto_2

    :cond_b
    const-string p1, "InnoPlayerListener EVT_PLAY_PREPARED"

    .line 43
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->a(Lcom/lenovo/anyshare/mVb;)Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result p1

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KUb;->getState()I

    move-result p1

    const/16 p2, -0x14

    if-ne p1, p2, :cond_c

    goto :goto_2

    .line 45
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/KUb;->d(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/lVb;->a:Lcom/lenovo/anyshare/mVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/mVb;->h(Lcom/lenovo/anyshare/mVb;)Lcom/lenovo/anyshare/EVb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EVb;->a()V

    nop

    :cond_d
    :goto_2
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x3ee
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xfa1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
