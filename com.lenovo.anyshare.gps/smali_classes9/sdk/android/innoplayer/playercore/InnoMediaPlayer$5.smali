.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;


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
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$102(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1402(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1100(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion, t_state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {v1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1400(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$5;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v2, v1}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    :cond_0
    return-void
.end method
