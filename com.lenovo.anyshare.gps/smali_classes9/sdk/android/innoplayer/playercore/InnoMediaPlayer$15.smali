.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnBufferHungerListener;


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
    iput-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferHungerStatic(Lsdk/android/innoplayer/playercore/IPlayerCore;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p2}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1702(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 2
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1, p3}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$1802(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;I)I

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$15;->this$0:Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object p1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, p3, v1}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    :cond_0
    return-void
.end method
