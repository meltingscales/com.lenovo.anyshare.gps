.class public Lcom/lenovo/anyshare/CVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JVi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/CVi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/CVi;->a:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;

    return-void
.end method


# virtual methods
.method public create()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/lenovo/anyshare/CVi;->a:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;

    iget v1, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->coreThreadNum:I

    iget v2, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->maxThreadNum:I

    iget v0, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->keepAliveTime:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/lenovo/anyshare/CVi$a;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CVi;->key()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/CVi$a;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CVi;->a:Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;

    iget-object v0, v0, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;->key:Ljava/lang/String;

    return-object v0
.end method
