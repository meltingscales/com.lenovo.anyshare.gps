.class public Lcom/lenovo/anyshare/Joe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Joe$b;,
        Lcom/lenovo/anyshare/Joe$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Looper;",
            "Lcom/lenovo/anyshare/Joe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/Joe;

.field public static c:Z


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/Joe$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Joe$b;

.field public f:Landroid/os/Looper;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Joe;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Joe;->a(Landroid/os/Looper;)Lcom/lenovo/anyshare/Joe;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Joe;->b:Lcom/lenovo/anyshare/Joe;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/Joe;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Joe;->g:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Joe;->b()V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Joe;->b(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Looper;)Lcom/lenovo/anyshare/Joe;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Joe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Joe;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Joe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Joe;-><init>(Landroid/os/Looper;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Joe;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Joe;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Joe;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Joe$a;

    .line 21
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Joe$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 22
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Joe$a;->a:Z

    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/Joe$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Joe$a;->a:Z

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/Joe$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    .line 26
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Joe$a;->a:Z

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Joe$a;->a()V

    goto :goto_0

    .line 28
    :cond_3
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

.method private declared-synchronized b()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-boolean v3, Lcom/lenovo/anyshare/Joe;->c:Z

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mLogging"

    iget-object v5, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BlockX.LooperMonitor"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LooperPrinter might be loaded by different classloader, my = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", other = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .line 13
    :goto_0
    :try_start_3
    sput-boolean v2, Lcom/lenovo/anyshare/Joe;->c:Z

    const-string v4, "BlockX.LooperMonitor"

    const-string v5, "[resetPrinter] %s"

    .line 14
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v3

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const-string v3, "BlockX.LooperMonitor"

    const-string v5, "maybe thread:%s printer[%s] was replace other[%s]!"

    const/4 v6, 0x3

    .line 16
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    .line 17
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    aput-object v7, v6, v2

    aput-object v0, v6, v4

    .line 18
    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    new-instance v5, Lcom/lenovo/anyshare/Joe$b;

    invoke-direct {v5, p0, v0}, Lcom/lenovo/anyshare/Joe$b;-><init>(Lcom/lenovo/anyshare/Joe;Landroid/util/Printer;)V

    iput-object v5, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    invoke-virtual {v3, v5}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    if-eqz v0, :cond_4

    const-string v3, "BlockX.LooperMonitor"

    const-string v5, "reset printer, originPrinter[%s] in %s"

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Yoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    .line 25
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BlockX.LooperMonitor"

    const-string v1, "[removeIdleHandler] %s"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lcom/lenovo/anyshare/Joe$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Joe;->b:Lcom/lenovo/anyshare/Joe;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Joe;->a(Lcom/lenovo/anyshare/Joe$a;)V

    return-void
.end method

.method private declared-synchronized c(Landroid/os/Looper;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Gpe;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/MessageQueue;

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "BlockX.LooperMonitor"

    const-string v1, "[removeIdleHandler] %s"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Lcom/lenovo/anyshare/Joe$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Joe;->b:Lcom/lenovo/anyshare/Joe;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Joe;->c(Lcom/lenovo/anyshare/Joe$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "BlockX.LooperMonitor"

    const-string v1, "[onRelease] %s, origin printer:%s"

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Joe$b;->a:Landroid/util/Printer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Yoe;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    iget-object v1, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/Joe$b;->a:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Joe;->c(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Joe;->f:Landroid/os/Looper;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/Joe;->e:Lcom/lenovo/anyshare/Joe$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/Joe$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/lenovo/anyshare/Joe$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Joe;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public queueIdle()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Joe;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Joe;->b()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Joe;->g:J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
