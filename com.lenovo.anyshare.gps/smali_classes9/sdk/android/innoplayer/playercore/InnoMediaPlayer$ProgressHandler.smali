.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressHandler"
.end annotation


# instance fields
.field public mMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsdk/android/innoplayer/playercore/InnoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$ProgressHandler;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-int p1, v1

    .line 6
    invoke-virtual {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    invoke-static {v0}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)Lsdk/android/innoplayer/playercore/InnoPlayerListener;

    move-result-object v0

    const/16 v1, 0xfa2

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lsdk/android/innoplayer/playercore/InnoPlayerListener;->onPlayerEvent(IIIF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return-void
.end method
