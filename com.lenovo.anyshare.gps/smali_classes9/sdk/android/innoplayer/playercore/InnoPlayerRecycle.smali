.class public Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$DefaultThreadFactory;
    }
.end annotation


# static fields
.field public static mInnoPlayerRecycler:Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;


# instance fields
.field public cnt:I

.field public mCachedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;-><init>()V

    sput-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->mInnoPlayerRecycler:Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$DefaultThreadFactory;

    invoke-direct {v0}, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$DefaultThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->cnt:I

    return-void
.end method

.method public static Instance()Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;
    .locals 1

    .line 1
    sget-object v0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->mInnoPlayerRecycler:Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;

    return-object v0
.end method


# virtual methods
.method public recycleMediaPlayer(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;->mCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;

    invoke-direct {v1, p0, p1}, Lsdk/android/innoplayer/playercore/InnoPlayerRecycle$1;-><init>(Lsdk/android/innoplayer/playercore/InnoPlayerRecycle;Lsdk/android/innoplayer/playercore/IPlayerCore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
