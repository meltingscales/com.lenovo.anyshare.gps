.class public Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field public final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/android/innoplayer/playercore/InnoPlayerCore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerCore$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/android/innoplayer/playercore/InnoPlayerCore;

    .line 2
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playerCore:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mNativeMediaPlayer:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$100(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "msg code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$100(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 7
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->estimateSpeed(II)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->uploadStatisic(II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnSeekFrameDisplay()V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$302(Lsdk/android/innoplayer/playercore/InnoPlayerCore;I)I

    .line 12
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$402(Lsdk/android/innoplayer/playercore/InnoPlayerCore;I)I

    .line 13
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$300(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I

    move-result p1

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$400(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I

    move-result v1

    .line 14
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$500(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I

    move-result v2

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$600(Lsdk/android/innoplayer/playercore/InnoPlayerCore;)I

    move-result v3

    .line 15
    invoke-virtual {v0, p1, v1, v2, v3}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnVideoSizeChanged(IIII)V

    return-void

    .line 16
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnFirstFrameDisplay(I)V

    goto :goto_1

    .line 17
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnRotation(I)V

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnAudioCodecFail()V

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnVideoCodecFail()V

    goto :goto_1

    .line 20
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnBufferHungerListener(II)V

    goto :goto_1

    .line 21
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnVideoDecodeMode(I)V

    goto :goto_1

    .line 22
    :pswitch_a
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnEndOfFile()V

    goto :goto_1

    .line 23
    :pswitch_b
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnFastPlayEnd()V

    goto :goto_1

    .line 24
    :pswitch_c
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnFastPlayBegin()V

    goto :goto_1

    .line 25
    :pswitch_d
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnBufferingEnd()V

    goto :goto_1

    .line 26
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnBufferingUpdate(I)V

    return-void

    .line 27
    :pswitch_f
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnBufferingBegin()V

    return-void

    .line 28
    :pswitch_10
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnSeekComplete()V

    return-void

    .line 29
    :pswitch_11
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnSeekBegin()V

    return-void

    .line 30
    :pswitch_12
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "complete,mStayAwake:false"

    invoke-static {p1, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v3}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$200(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Z)V

    .line 32
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnCompletion()V

    return-void

    .line 33
    :pswitch_13
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnStop()V

    goto :goto_1

    .line 34
    :pswitch_14
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnPause()V

    goto :goto_1

    .line 35
    :pswitch_15
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnPlayback()V

    goto :goto_1

    .line 36
    :pswitch_16
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnPrepared()V

    return-void

    .line 37
    :pswitch_17
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnPreparing()V

    :goto_1
    :pswitch_18
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, p1}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnError(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/AbstractPlayerCore;->notifyOnCompletion()V

    .line 41
    :cond_3
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "play error, mStayAwake:false"

    invoke-static {p1, v1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v3}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$200(Lsdk/android/innoplayer/playercore/InnoPlayerCore;Z)V

    return-void

    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Lsdk/android/innoplayer/playercore/InnoPlayerCore;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InnoPlayerCore went away with unhandled events:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
