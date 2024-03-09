.class public Lcom/lenovo/anyshare/BGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Xie$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xj$d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xj$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xj$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public getIOExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xj$b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
