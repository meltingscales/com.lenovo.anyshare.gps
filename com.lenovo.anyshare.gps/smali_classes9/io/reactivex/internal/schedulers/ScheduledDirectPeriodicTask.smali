.class public final Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;
.super Lcom/lenovo/anyshare/Pbk;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Pbk;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Pbk;->getWrappedRunnable()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pbk;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Pbk;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Pbk;->runner:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Pbk;->runner:Ljava/lang/Thread;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Pbk;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
