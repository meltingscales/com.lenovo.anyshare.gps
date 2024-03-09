.class public final Lcom/lenovo/anyshare/I_i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "I_i"

.field public static b:Lcom/lenovo/anyshare/P_i;

.field public static c:Z

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Landroid/app/Application;


# instance fields
.field public f:Lcom/lenovo/anyshare/T_i;

.field public g:Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/util/concurrent/CountDownLatch;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcom/lenovo/anyshare/Q_i;

.field public n:Lcom/lenovo/anyshare/Q_i;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/Z_i;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/I_i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/T_i;->a()Lcom/lenovo/anyshare/T_i;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->f:Lcom/lenovo/anyshare/T_i;

    .line 3
    new-instance v0, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

    invoke-direct {v0}, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->g:Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->i:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/I_i;->r:J

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/I_i;->a(Landroid/app/Application;ZLcom/lenovo/anyshare/P_i;)V

    return-void
.end method

.method public static a(Landroid/app/Application;ZLcom/lenovo/anyshare/P_i;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 45
    sput-object p0, Lcom/lenovo/anyshare/I_i;->e:Landroid/app/Application;

    .line 46
    sput-boolean p1, Lcom/lenovo/anyshare/I_i;->c:Z

    if-nez p2, :cond_0

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/P_i;->a()Lcom/lenovo/anyshare/P_i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/P_i$a;->a()Lcom/lenovo/anyshare/P_i;

    move-result-object p2

    :cond_0
    sput-object p2, Lcom/lenovo/anyshare/I_i;->b:Lcom/lenovo/anyshare/P_i;

    .line 48
    sget-object p0, Lcom/lenovo/anyshare/I_i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/daj;->g()V

    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "application must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/I_i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TaskManager\'init() must be called firstly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/lenovo/anyshare/I_i;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/I_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/I_i;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/P_i;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/I_i;->b:Lcom/lenovo/anyshare/P_i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/P_i;->a()Lcom/lenovo/anyshare/P_i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/P_i$a;->a()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Q_i;)Lcom/lenovo/anyshare/I_i;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/I_i;->n:Lcom/lenovo/anyshare/Q_i;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Z_i;)Lcom/lenovo/anyshare/I_i;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->b()V

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/P_i;->f:Z

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can never add null for TaskManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/Z_i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/P_i;->f:Z

    if-nez p1, :cond_2

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can never add a TaskJob twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/lenovo/anyshare/I_i;->c:Z

    if-nez v0, :cond_4

    return-object p0

    .line 9
    :cond_4
    iput-object p0, p1, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/I_i;->e:Landroid/app/Application;

    iput-object v0, p1, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->i()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Z_i;->a:I

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/I_i;->e(Lcom/lenovo/anyshare/Z_i;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-object p0

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8bf7\u52ff\u4f7f\u7528\u533f\u540d\u5185\u90e8\u7c7b\u6765\u6dfb\u52a0 TaskJob \u5bf9\u8c61"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/Z_i;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Z_i;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Z_i;

    .line 56
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/I_i;->b(Lcom/lenovo/anyshare/Z_i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Z_i;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/I_i;->r:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6dfb\u52a0\u4efb\u52a1\u8017\u65f6\uff1a%d ms"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->b()V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v2, -0x13

    .line 22
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/I_i;->g:Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->setStartTime(J)V

    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/lenovo/anyshare/I_i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/lenovo/anyshare/I_i;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->f:Lcom/lenovo/anyshare/T_i;

    iget-object v2, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/I_i;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v4}, Lcom/lenovo/anyshare/T_i;->a(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/I_i;->q:Ljava/util/List;

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/I_i;->q:Ljava/util/List;

    .line 27
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/K_i;->a()Lcom/lenovo/anyshare/K_i;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/I_i;->q:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/K_i;->a(Ljava/util/List;)V

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_4

    .line 29
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9700\u8981\u7b49\u5f85\u4efb\u52a1\u6570\u91cf\uff1a "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/I_i;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->f:Lcom/lenovo/anyshare/T_i;

    iget-object p1, p1, Lcom/lenovo/anyshare/T_i;->a:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Z_i;

    .line 34
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Z_i;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Z_i;->f()I

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "\u4e3b\u7ebf\u7a0b\u534f\u52a9\u6267\u884c %s"

    .line 35
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v6, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v6, v2}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v6}, Lcom/lenovo/anyshare/L_i;->run()V

    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->k:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lcom/lenovo/anyshare/I_i;->b:Lcom/lenovo/anyshare/P_i;

    iget-wide v6, v2, Lcom/lenovo/anyshare/P_i;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p1, "\u7b49\u5f85\u9700\u88ab\u7b49\u5f85\u7684\u4efb\u52a1\u8017\u65f6 %d ms"

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eaj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->n:Lcom/lenovo/anyshare/Q_i;

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->n:Lcom/lenovo/anyshare/Q_i;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Q_i;->onFinish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 42
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TaskManager\'start() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/lenovo/anyshare/Q_i;)Lcom/lenovo/anyshare/I_i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/I_i;->m:Lcom/lenovo/anyshare/Q_i;

    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/Z_i;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Z_i;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "cancel %b"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eaj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->f:Lcom/lenovo/anyshare/T_i;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/T_i;->a(Lcom/lenovo/anyshare/Z_i;)Landroidx/collection/ArraySet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Z_i;

    .line 4
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Z_i;->a(Lcom/lenovo/anyshare/Z_i;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/I_i;->d(Lcom/lenovo/anyshare/Z_i;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/I_i;->e(Lcom/lenovo/anyshare/Z_i;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->g:Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;

    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ushareit/taskdispatcher/monitor/TaskMonitor;->setTasks(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/I_i;->m:Lcom/lenovo/anyshare/Q_i;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Q_i;->onFinish()V

    :cond_2
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/I_i;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/I_i;->a(Z)V

    return-void
.end method

.method public e(Lcom/lenovo/anyshare/Z_i;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
