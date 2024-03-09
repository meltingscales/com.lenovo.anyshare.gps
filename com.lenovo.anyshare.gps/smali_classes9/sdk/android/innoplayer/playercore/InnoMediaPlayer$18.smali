.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnRotationListener;


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
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotation(Lsdk/android/innoplayer/playercore/IPlayerCore;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, v2, v3}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0, p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$402(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 4
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoWidth()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 6
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoHeight()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 7
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarNum()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 8
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoHeight()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$502(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 10
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoWidth()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$602(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 11
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarDen()I

    move-result v0

    invoke-static {p2, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 12
    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-interface {p1}, Lsdk/android/innoplayer/playercore/IPlayerCore;->getVideoSarNum()I

    move-result p1

    invoke-static {p2, p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 13
    :goto_1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setVideoSize(II)V

    .line 15
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    move-result-object p1

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;->setVideoSampleAspectRatio(II)V

    .line 16
    :cond_3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$700(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$800(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    .line 17
    :goto_2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    const/16 v0, 0x7d2

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$500(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    iget-object v2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$18;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$600(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2, p2}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    return-void
.end method
