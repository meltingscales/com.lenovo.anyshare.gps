.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a4\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "COROUTINES_SCHEDULER_PROPERTY_NAME",
        "",
        "DEBUG_THREAD_NAME_SEPARATOR",
        "useCoroutinesScheduler",
        "",
        "getUseCoroutinesScheduler",
        "()Z",
        "coroutineName",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineName",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;",
        "createDefaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "withCoroutineContext",
        "T",
        "context",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "newCoroutineContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final useCoroutinesScheduler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/CoroutineContextKt;->useCoroutinesScheduler:Z

    return-void

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final createDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/CoroutineContextKt;->useCoroutinesScheduler:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    :goto_0
    return-object v0
.end method

.method public static final getCoroutineName(Lcom/lenovo/anyshare/xjk;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/xjk;->get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineId;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {p0, v1}, Lcom/lenovo/anyshare/xjk;->get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final getUseCoroutinesScheduler()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/CoroutineContextKt;->useCoroutinesScheduler:Z

    return v0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lcom/lenovo/anyshare/xjk;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/xjk;->plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/CoroutineId;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getCOROUTINE_ID()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/xjk;->plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/ujk;->c:Lcom/lenovo/anyshare/ujk$b;

    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/xjk;->get(Lcom/lenovo/anyshare/xjk$c;)Lcom/lenovo/anyshare/xjk$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/xjk;->plus(Lcom/lenovo/anyshare/xjk;)Lcom/lenovo/anyshare/xjk;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final withCoroutineContext(Lcom/lenovo/anyshare/xjk;Ljava/lang/Object;Lcom/lenovo/anyshare/clk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/xjk;",
            "Ljava/lang/Object;",
            "Lcom/lenovo/anyshare/clk<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lcom/lenovo/anyshare/xjk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcom/lenovo/anyshare/xjk;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->b(I)V

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lcom/lenovo/anyshare/xjk;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/bmk;->a(I)V

    throw p2
.end method
