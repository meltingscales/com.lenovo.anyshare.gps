.class public Lcom/lenovo/anyshare/wsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wsd$a;,
        Lcom/lenovo/anyshare/wsd$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Lcom/lenovo/anyshare/wwd;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:J

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Lcom/lenovo/anyshare/wsd$b;

.field public final o:I

.field public final p:I

.field public volatile q:Z

.field public final r:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AD.AdReqManager_"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/wsd;->b:J

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/wsd;->o:I

    const/16 v0, 0x19

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/wsd;->p:I

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wsd;->q:Z

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vsd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vsd;-><init>(Lcom/lenovo/anyshare/wsd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wsd;->r:Ljava/util/Comparator;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/wsd;->c:Lcom/lenovo/anyshare/wwd;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/wsd;->d:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/wsd;->f:I

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    .line 17
    iput-wide p4, p0, Lcom/lenovo/anyshare/wsd;->b:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/wsd;->g:J

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "#Construct: mSourceId = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "; needParallelControl = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "; mParallelCapacity = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/wsd;->f:I

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; mRunningTimeout = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/wsd;->g:J

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/wsd;->b()V

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AdRequestManagerHandler_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wsd;->m:Landroid/os/HandlerThread;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/wsd$b;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/wsd$b;-><init>(Lcom/lenovo/anyshare/wsd;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/wsd;->n:Lcom/lenovo/anyshare/wsd$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wsd;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wsd;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->d(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wsd;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wsd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wsd;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    iget v2, p0, Lcom/lenovo/anyshare/wsd;->f:I

    invoke-static {v0, v1, v2}, Lcom/ushareit/ads/loader/config/AdsLoaderConfig;->getRequestConfig(Ljava/lang/String;ZI)Lcom/lenovo/anyshare/wsd$a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, v0, Lcom/lenovo/anyshare/wsd$a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, v0, Lcom/lenovo/anyshare/wsd$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/lenovo/anyshare/wsd$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "#uploadConfigFromCloud mEnable[%s] needRequestManager_Config[%s] parallelCapacity_Config[%s] mRunningTimeout[%s]"

    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean v1, v0, Lcom/lenovo/anyshare/wsd$a;->a:Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    .line 23
    iget v1, v0, Lcom/lenovo/anyshare/wsd$a;->b:I

    iput v1, p0, Lcom/lenovo/anyshare/wsd;->f:I

    .line 24
    iget-wide v0, v0, Lcom/lenovo/anyshare/wsd$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/wsd;->g:J

    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/wsd;->g:J

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/wsd;->f:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 26
    iput v1, p0, Lcom/lenovo/anyshare/wsd;->f:I

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/wsd;->q:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "#sendAdRequestNormalMsg isDispatching = [%s] by [%s]"

    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->n:Lcom/lenovo/anyshare/wsd$b;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/wsd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#addTimeoutStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsd;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->n:Lcom/lenovo/anyshare/wsd$b;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/wsd;->g:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/wsd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/wsd;->f:I

    return p0
.end method

.method private d(Lcom/lenovo/anyshare/ywd;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->c:Lcom/lenovo/anyshare/wwd;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->c(Lcom/lenovo/anyshare/ywd;)V

    .line 5
    iget v1, p1, Lcom/lenovo/anyshare/ywd;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->doStartLoad(Lcom/lenovo/anyshare/ywd;I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    return-object p0
.end method

.method private e(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#removeTimeoutStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/wsd;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->n:Lcom/lenovo/anyshare/wsd$b;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/wsd;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/wsd;->c:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->n:Lcom/lenovo/anyshare/wsd$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "startTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#enqueueAdInfo: isEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; isOnStartLoadStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ywd;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; mHasCollectedLoadResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; adInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    .line 23
    iget-boolean v1, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    if-nez v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->c:Lcom/lenovo/anyshare/wwd;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    instance-of v1, v0, Lcom/lenovo/anyshare/rCd;

    if-nez v1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->c(Lcom/lenovo/anyshare/ywd;)V

    .line 27
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/ywd;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->doStartLoad(Lcom/lenovo/anyshare/ywd;I)V

    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 30
    iget v3, p0, Lcom/lenovo/anyshare/wsd;->f:I

    if-ge v2, v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const-string v4, "#enqueueAdInfo: doRealRequest immediately while curParallelCount[%s] < ParallelCapacity[%s]; adInfo = [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/lenovo/anyshare/wsd;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->d(Lcom/lenovo/anyshare/ywd;)V

    .line 35
    monitor-exit v1

    return-void

    .line 36
    :cond_3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ywd;->m:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ywd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    if-ge v2, v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#enqueueAdInfo: HighestWeightAdInfo doRealRequest immediately; curParallelCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; adInfo = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->d(Lcom/lenovo/anyshare/ywd;)V

    .line 40
    monitor-exit v1

    return-void

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/lenovo/anyshare/wsd;->r:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/lenovo/anyshare/wsd;->r:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#enqueueAdInfo: curParallelCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n adInfo = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmRunningQueue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "[]"

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmWaitingPQueue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "[]"

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nmWaitingSQueue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "[]"

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enqueueAdInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    const-string v1, "st"

    const-wide/16 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#decreaseParallelCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resultStatus = "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, "succeed"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result p2

    invoke-static {p2}, Lcom/ushareit/ads/base/AdException;->toMessage(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " startTime = "

    .line 61
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " diffTime = "

    .line 62
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mParallelCount = "

    .line 63
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "\nmRunningQueue = "

    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\nmWaitingPQueue = "

    .line 67
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "\nmWaitingSQueue = "

    .line 69
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/ywd;)V

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/wsd;->j:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string p1, "dequeueAdInfo"

    .line 74
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->b(Ljava/lang/String;)V

    .line 75
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "#updateAdLoadStepByLayerId layerId[%s] mEnable[%s] mWaitingPQueue.size[%s]"

    .line 7
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ywd;

    .line 13
    iget-object v5, v3, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 15
    iput-boolean v4, v3, Lcom/lenovo/anyshare/ywd;->m:Z

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->r:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "updateAdLoadStepByLayerId"

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->b(Ljava/lang/String;)V

    .line 19
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

.method public b(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/wsd;->e:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "#updateAdLoadStepByAdInfoId mEnable[%s] mWaitingPQueue.size[%s] \nadInfo[%s]"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/fCd;

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/lenovo/anyshare/ywd;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ywd;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/wsd;->i:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/lenovo/anyshare/wsd;->r:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "updateAdLoadStepByAdInfoId"

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd;->b(Ljava/lang/String;)V

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
