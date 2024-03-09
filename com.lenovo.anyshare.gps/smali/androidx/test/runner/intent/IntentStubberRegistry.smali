.class public final Landroidx/test/runner/intent/IntentStubberRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Landroidx/test/runner/intent/IntentStubber;

.field public static isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMain()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called on main thread."

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Landroidx/test/runner/intent/IntentStubber;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/runner/intent/IntentStubberRegistry;->checkMain()V

    .line 2
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->instance:Landroidx/test/runner/intent/IntentStubber;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->instance:Landroidx/test/runner/intent/IntentStubber;

    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static load(Landroidx/test/runner/intent/IntentStubber;)V
    .locals 2

    const-string v0, "IntentStubber cannot be null!"

    .line 1
    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/test/runner/intent/IntentStubberRegistry;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Intent stubber already registered! Multiple stubbers are notallowedAre you running under an "

    .line 4
    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    .line 5
    sput-object p0, Landroidx/test/runner/intent/IntentStubberRegistry;->instance:Landroidx/test/runner/intent/IntentStubber;

    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 3

    const-class v0, Landroidx/test/runner/intent/IntentStubberRegistry;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Landroidx/test/runner/intent/IntentStubberRegistry;->instance:Landroidx/test/runner/intent/IntentStubber;

    .line 2
    sget-object v1, Landroidx/test/runner/intent/IntentStubberRegistry;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
