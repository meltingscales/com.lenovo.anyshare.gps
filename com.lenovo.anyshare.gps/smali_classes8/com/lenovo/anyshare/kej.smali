.class public Lcom/lenovo/anyshare/kej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kej$b;,
        Lcom/lenovo/anyshare/kej$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Landroid/content/BroadcastReceiver;


# instance fields
.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/lenovo/anyshare/Rdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/kej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jej;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jej;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kej;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/iej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kej;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/kej;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/kej$a;->a()Lcom/lenovo/anyshare/kej;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kej;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/kej;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.ushareit.ads.cpi.NOTIFY_RESULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/kej;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Rdj;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Rdj;->b:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rdj;

    .line 6
    iget v1, v1, Lcom/lenovo/anyshare/Rdj;->a:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kej$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/kej;->b()V

    const-string v1, "ReportTaskManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task queue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/kej;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kej$b;->b()Lcom/lenovo/anyshare/kej$b$a;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/kej$b$a;->a:Lcom/lenovo/anyshare/kej$b$a;

    if-ne v1, v2, :cond_0

    const-string v1, "ReportTaskManager"

    const-string v2, "task is running"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/kej$b$a;->a:Lcom/lenovo/anyshare/kej$b$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/kej$b;->a(Lcom/lenovo/anyshare/kej$b$a;)Lcom/lenovo/anyshare/kej$b$a;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/iej;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iej;-><init>(Lcom/lenovo/anyshare/kej;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
