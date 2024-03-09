.class public Lcom/lenovo/anyshare/DUg$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DUg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/DUg$c;


# instance fields
.field public b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/lenovo/anyshare/DUg$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/lenovo/anyshare/DUg$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DUg$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DUg$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DUg$c;->a:Lcom/lenovo/anyshare/DUg$c;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/DUg$c;->a:Lcom/lenovo/anyshare/DUg$c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 v0, -0x13

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DUg$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DUg$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/DUg$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DUg$c;->a:Lcom/lenovo/anyshare/DUg$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DUg$b;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DUg$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lcom/lenovo/anyshare/DUg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DUg$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/DUg$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DUg$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DUg$b;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/DUg$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/lenovo/anyshare/DUg$b;->e:Lcom/lenovo/anyshare/DUg$d;

    .line 4
    iput-object v0, p1, Lcom/lenovo/anyshare/DUg$b;->a:Lcom/lenovo/anyshare/DUg;

    .line 5
    iput-object v0, p1, Lcom/lenovo/anyshare/DUg$b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    iput v1, p1, Lcom/lenovo/anyshare/DUg$b;->c:I

    .line 7
    iput-object v0, p1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/DUg$c;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "AsyncLayoutInflater"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/DUg$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/DUg$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v2, v1, Lcom/lenovo/anyshare/DUg$b;->a:Lcom/lenovo/anyshare/DUg;

    invoke-static {v2}, Lcom/lenovo/anyshare/DUg;->b(Lcom/lenovo/anyshare/DUg;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, v1, Lcom/lenovo/anyshare/DUg$b;->c:I

    iget-object v4, v1, Lcom/lenovo/anyshare/DUg$b;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 3
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, v1, Lcom/lenovo/anyshare/DUg$b;->e:Lcom/lenovo/anyshare/DUg$d;

    iget-object v2, v1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;

    iget v3, v1, Lcom/lenovo/anyshare/DUg$b;->c:I

    iget-object v4, v1, Lcom/lenovo/anyshare/DUg$b;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/DUg$d;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, v1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/DUg;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget v2, v1, Lcom/lenovo/anyshare/DUg$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/DUg$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/DUg$c;->b(Lcom/lenovo/anyshare/DUg$b;)V

    return-void

    :catch_1
    move-exception v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runInner inflate begin ex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/DUg$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DUg$c;->c()V

    goto :goto_0
.end method
