.class public Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/innoplayer/playercore/InnoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeHandler"
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
.method public constructor <init>(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsdk/android/innoplayer/playercore/InnoMediaPlayer$TimeHandler;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lsdk/android/innoplayer/playercore/InnoMediaPlayer;->access$2000(Lsdk/android/innoplayer/playercore/InnoMediaPlayer;)V

    :cond_0
    return-void
.end method
