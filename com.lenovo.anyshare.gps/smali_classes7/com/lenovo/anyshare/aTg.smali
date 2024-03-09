.class public Lcom/lenovo/anyshare/aTg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:Ljava/util/concurrent/CountDownLatch;

.field public static volatile e:Z

.field public static volatile f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/aTg;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/aTg;->e:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/lenovo/anyshare/aTg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/aTg;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/aTg;->g:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/aTg;->g:Z

    return p0
.end method

.method public static synthetic b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aTg;->d:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static b(Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/aTg;->a:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/lenovo/anyshare/aTg;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-boolean p0, Lcom/lenovo/anyshare/aTg;->c:Z

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lenovo/anyshare/aTg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/lenovo/anyshare/_Sg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Sg;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aTg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "hasAdsHonorCache \u5224\u65ad\u5f00\u59cb"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/aTg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const-string v0, "hasAdsHonorCache \u5224\u65ad\u7ed3\u675f"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/aTg;->g:Z

    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/aTg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aTg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "reset \u72b6\u6001"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    return-void
.end method
