.class public Lcom/lenovo/anyshare/rXi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static volatile b:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/vXi;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vXi;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vXi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lenovo/anyshare/vXi;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/vXi;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:Lcom/lenovo/anyshare/xXi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->h:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/rXi;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/rXi;
    .locals 1

    .line 3
    sget-boolean v0, Lcom/lenovo/anyshare/rXi;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/rXi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rXi;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "must call LauncherStarter.init first"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/rXi;->a:Landroid/app/Application;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/rXi;->b:Z

    :cond_0
    return-void
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/rXi;->a:Landroid/app/Application;

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/vXi;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/rXi;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vXi;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/rXi;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/rXi;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/lenovo/anyshare/wXi;

    iget-object v4, p0, Lcom/lenovo/anyshare/rXi;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, p0}, Lcom/lenovo/anyshare/wXi;-><init>(Lcom/lenovo/anyshare/vXi;Ljava/lang/String;ILcom/lenovo/anyshare/rXi;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vXi;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/lenovo/anyshare/wXi;

    iget-object v4, p0, Lcom/lenovo/anyshare/rXi;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v1, v4, v5, p0}, Lcom/lenovo/anyshare/wXi;-><init>(Lcom/lenovo/anyshare/vXi;Ljava/lang/String;ILcom/lenovo/anyshare/rXi;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/vXi;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/rXi;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vXi;

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vXi;->b()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vXi;

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/wXi;

    iget-object v3, p0, Lcom/lenovo/anyshare/rXi;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/lenovo/anyshare/wXi;-><init>(Lcom/lenovo/anyshare/vXi;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wXi;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vXi;)Lcom/lenovo/anyshare/rXi;
    .locals 2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vXi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vXi;->level()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_3
    :goto_0
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xXi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "await still has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xXi;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vXi;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "await needWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xXi;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->i:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_1
    const-string v0, "await finish"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/xXi;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vXi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vXi;->level()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rXi;->c(Lcom/lenovo/anyshare/vXi;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/rXi;->d(Lcom/lenovo/anyshare/vXi;)V

    return-void
.end method

.method public c()Lcom/lenovo/anyshare/rXi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xXi;->a()Z

    move-result v0

    const-string v1, "start"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xXi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->j:Lcom/lenovo/anyshare/xXi;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->j:Lcom/lenovo/anyshare/xXi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xXi;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/rXi;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/rXi;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/lenovo/anyshare/rXi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/rXi;->i:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/rXi;->e()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/rXi;->d()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xXi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/rXi;->j:Lcom/lenovo/anyshare/xXi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xXi;->b(Ljava/lang/String;)V

    :cond_2
    return-object p0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be called from UiThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
