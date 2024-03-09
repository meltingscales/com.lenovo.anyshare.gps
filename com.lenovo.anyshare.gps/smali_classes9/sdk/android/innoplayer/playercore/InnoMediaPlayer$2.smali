.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$102(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$300(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/IPlayerCore;

    move-result-object v0

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$200(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)F

    move-result v1

    invoke-interface {v0, v1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->setSpeed(F)V

    .line 3
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 7
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 8
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarNum()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 9
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarDen()I

    move-result p1

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 11
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 12
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarDen()I

    move-result v1

    invoke-static {v0, v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 13
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarNum()I

    move-result p1

    invoke-static {v0, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 14
    :goto_1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$900(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setVideoSize(II)V

    .line 18
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setVideoSampleAspectRatio(II)V

    .line 19
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1100(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLock onPrepared, mSurfaceWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1200(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mSurfaceHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1300(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mVideoWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    .line 20
    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mVideoHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->shouldWaitForResize()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1200(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1300(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 23
    :cond_3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 24
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$900(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 27
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$2;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    :cond_6
    :goto_2
    return-void
.end method
