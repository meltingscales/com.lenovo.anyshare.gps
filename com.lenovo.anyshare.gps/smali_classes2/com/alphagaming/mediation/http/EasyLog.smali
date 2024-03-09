.class public final Lcom/alphagaming/mediation/http/EasyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alphagaming/mediation/http/request/HttpRequest;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printLine(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printStackTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic b(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogStrategy()Lcom/alphagaming/mediation/http/config/ILogStrategy;

    move-result-object v0

    invoke-static {p0}, Lcom/alphagaming/mediation/http/EasyLog;->getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alphagaming/mediation/http/config/ILogStrategy;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getLogTag(Lcom/alphagaming/mediation/http/request/HttpRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->getLogTag()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/request/HttpRequest;->getRequestApi()Lcom/alphagaming/mediation/http/config/IRequestApi;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printJson(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Lf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Lf;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printKeyValue(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Jf;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Jf;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printLine(Lcom/alphagaming/mediation/http/request/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Hf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hf;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printLog(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/If;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/If;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printStackTrace(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;[",
            "Ljava/lang/StackTraceElement;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Kf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Kf;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static printThrowable(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/EasyConfig;->getInstance()Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->isLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alphagaming/mediation/http/EasyLog;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/lenovo/anyshare/Mf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Mf;-><init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
