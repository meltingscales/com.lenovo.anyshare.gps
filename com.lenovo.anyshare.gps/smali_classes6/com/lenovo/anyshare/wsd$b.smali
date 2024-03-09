.class public Lcom/lenovo/anyshare/wsd$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xsd;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wsd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wsd;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v2}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#dispatchRequestInfo: curParallelCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v5}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "#dispatchRequestInfo curParallelCount[%s] >= PARALLEL_CAPACITY_MAXIMUM[%s]"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Z)Z

    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v5}, Lcom/lenovo/anyshare/wsd;->c(Lcom/lenovo/anyshare/wsd;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->d(Lcom/lenovo/anyshare/wsd;)I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/ywd;

    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->f(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->f(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/ywd;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/ywd;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    iget-object v6, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v6}, Lcom/lenovo/anyshare/wsd;->e(Lcom/lenovo/anyshare/wsd;)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/ywd;

    .line 16
    iget-object v7, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v7}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "#dispatchRequestInfo curParallelCount[%s] isCapacityExceeded"

    new-array v9, v1, [Ljava/lang/Object;

    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 17
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Z)Z

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v2}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "#dispatchRequestInfo waitingQueue.isEmpty Or parallelCount[%s] illegal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    if-eqz v7, :cond_5

    const-string v7, "mWaitingSQueue"

    goto :goto_3

    :cond_5
    const-string v7, "mWaitingPQueue"

    :goto_3
    aput-object v7, v5, v1

    .line 21
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "#dispatchRequestInfo adInfo[%s] from [%s](isCapacityExceeded = %s) will doStartLoad"

    .line 22
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Lcom/lenovo/anyshare/ywd;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Z)Z

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v8, :cond_6

    if-ge v0, v3, :cond_6

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryWhenExceeded currentParallelCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/wsd;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wsd$b;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd$b;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/wsd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#gcRunningTimeoutAdInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/wsd$b;->a:Lcom/lenovo/anyshare/wsd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wsd;->g(Lcom/lenovo/anyshare/wsd;)Lcom/lenovo/anyshare/wwd;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Iwd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v2, 0x2330

    invoke-direct {v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xsd;->a(Lcom/lenovo/anyshare/wsd$b;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/wsd$b;->a()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/ywd;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsd$b;->a(Lcom/lenovo/anyshare/ywd;)V

    :cond_1
    :goto_0
    return-void
.end method
