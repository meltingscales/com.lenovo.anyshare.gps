.class public Lcom/anythink/expressad/foundation/g/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/g/f/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "j"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/anythink/expressad/foundation/g/f/c;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anythink/expressad/foundation/g/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lcom/anythink/expressad/foundation/g/f/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/anythink/expressad/foundation/g/f/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->c:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/g/f/e/a;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Lcom/anythink/expressad/foundation/g/f/e/a;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/anythink/expressad/foundation/g/f/d;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/j;->c:Lcom/anythink/expressad/foundation/g/f/c;

    return-void
.end method

.method private a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/f/j;->g:Lcom/anythink/expressad/foundation/g/f/e/a;

    return-object p0
.end method

.method private a(Lcom/anythink/expressad/foundation/g/f/j$a;)V
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/g/f/i;

    .line 5
    invoke-interface {p1, v1}, Lcom/anythink/expressad/foundation/g/f/j$a;->a(Lcom/anythink/expressad/foundation/g/f/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/g/f/i;->e()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/j$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/foundation/g/f/j$1;-><init>(Lcom/anythink/expressad/foundation/g/f/j;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/j$a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/foundation/g/f/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/f/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/f/j;->c:Lcom/anythink/expressad/foundation/g/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 2

    .line 10
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/j;)Lcom/anythink/expressad/foundation/g/f/i;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/g/f/i;->a(I)Lcom/anythink/expressad/foundation/g/f/i;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/anythink/expressad/foundation/g/f/j$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/foundation/g/f/j$2;-><init>(Lcom/anythink/expressad/foundation/g/f/j;Lcom/anythink/expressad/foundation/g/f/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/anythink/expressad/foundation/g/f/i;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/f/j;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
