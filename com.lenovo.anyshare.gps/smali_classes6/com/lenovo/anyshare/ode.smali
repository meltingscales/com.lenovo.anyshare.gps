.class public Lcom/lenovo/anyshare/ode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ode"

.field public static volatile b:Lcom/lenovo/anyshare/ode;

.field public static volatile c:Ljava/util/concurrent/ExecutorService;

.field public static d:Lcom/lenovo/anyshare/pde;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ode;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/ode;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ode;->b:Lcom/lenovo/anyshare/ode;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/ode;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ode;->b:Lcom/lenovo/anyshare/ode;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ode;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ode;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ode;->b:Lcom/lenovo/anyshare/ode;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ode;->b:Lcom/lenovo/anyshare/ode;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ode;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/ode;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/ode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/ode;->f:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ode;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/nde;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nde;-><init>(Lcom/lenovo/anyshare/ode;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/ode;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ode;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/ushareit/android/aot/AOTBooster$2;

    invoke-direct {v1, p0}, Lcom/ushareit/android/aot/AOTBooster$2;-><init>(Lcom/lenovo/anyshare/ode;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/ode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ode;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/ode;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ode;->i:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/ode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ode;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ode;->j:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/ode;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/ode;->f:J

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/ode;->h:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_1
    sput-object p2, Lcom/lenovo/anyshare/ode;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ode;->j:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/data/misc/profiles/cur/0/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/ode;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/primary.prof"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ode;->i:Ljava/io/File;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/pde;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/pde;-><init>(Ljava/lang/String;)V

    sput-object p2, Lcom/lenovo/anyshare/ode;->d:Lcom/lenovo/anyshare/pde;

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/ode;->d:Lcom/lenovo/anyshare/pde;

    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/lenovo/anyshare/mde;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mde;-><init>(Lcom/lenovo/anyshare/ode;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ode;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ode;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ode;->g:Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/ode;->d:Lcom/lenovo/anyshare/pde;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_1
    :goto_0
    return-void
.end method
