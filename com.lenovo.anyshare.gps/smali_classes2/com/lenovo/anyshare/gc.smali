.class public Lcom/lenovo/anyshare/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gc$a;,
        Lcom/lenovo/anyshare/hc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/ac<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/ac<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public volatile e:Lcom/lenovo/anyshare/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/gc;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ec<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/gc;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/lenovo/anyshare/ec<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gc;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gc;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/gc;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ec;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/ec;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/ec;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/ec;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/lenovo/anyshare/gc;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/gc$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/gc$a;-><init>(Lcom/lenovo/anyshare/gc;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gc;)Lcom/lenovo/anyshare/ec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/fc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fc;-><init>(Lcom/lenovo/anyshare/gc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ec<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/gc;->a()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gc;Lcom/lenovo/anyshare/ec;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;->a(Lcom/lenovo/anyshare/ec;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gc;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/gc;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ac;

    .line 15
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ac;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hc;->a(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/gc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/gc;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 8
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ac;

    .line 11
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/ac;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ac<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/gc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    iget-object v0, v0, Lcom/lenovo/anyshare/ec;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    iget-object v0, v0, Lcom/lenovo/anyshare/ec;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ac;->onResult(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ac<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/gc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    iget-object v0, v0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->e:Lcom/lenovo/anyshare/ec;

    iget-object v0, v0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/ac;->onResult(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ac<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/lenovo/anyshare/gc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/lenovo/anyshare/ac;)Lcom/lenovo/anyshare/gc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ac<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/gc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
