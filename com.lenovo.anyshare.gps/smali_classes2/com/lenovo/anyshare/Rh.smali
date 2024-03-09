.class public Lcom/lenovo/anyshare/Rh;
.super Lcom/lenovo/anyshare/Sh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh$a;->b()Lcom/lenovo/anyshare/Sh$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rh;->a:Lcom/lenovo/anyshare/Sh$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Sh$e;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Qh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qh;-><init>(Lcom/lenovo/anyshare/Rh;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Rh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    move-object v0, v8

    move v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method public a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "BlockingExecutor"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Rh;->a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "ScheduledExecutor"

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Rh;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Non-BlockingExecutor"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/Rh;->a(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method
