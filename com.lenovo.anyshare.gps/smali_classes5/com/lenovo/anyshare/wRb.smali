.class public Lcom/lenovo/anyshare/wRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/lang/String; = "DownloadChain"


# instance fields
.field public final c:I

.field public final d:Lcom/lenovo/anyshare/xQb;

.field public final e:Lcom/lenovo/anyshare/MQb;

.field public final f:Lcom/lenovo/anyshare/tRb;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JRb$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/JRb$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:J

.field public volatile l:Lcom/lenovo/anyshare/YQb;

.field public m:J

.field public volatile n:Ljava/lang/Thread;

.field public final o:Lcom/lenovo/anyshare/oRb;

.field public final p:Lcom/lenovo/anyshare/TQb;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload Cancel Block"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/lenovo/anyshare/wRb;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/tRb;Lcom/lenovo/anyshare/TQb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/wRb;->i:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/wRb;->j:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/wRb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/vRb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vRb;-><init>(Lcom/lenovo/anyshare/wRb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->r:Ljava/lang/Runnable;

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/wRb;->c:I

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    .line 10
    iput-object p4, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    .line 11
    iput-object p3, p0, Lcom/lenovo/anyshare/wRb;->e:Lcom/lenovo/anyshare/MQb;

    .line 12
    iput-object p5, p0, Lcom/lenovo/anyshare/wRb;->p:Lcom/lenovo/anyshare/TQb;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iput-object p1, p0, Lcom/lenovo/anyshare/wRb;->o:Lcom/lenovo/anyshare/oRb;

    return-void
.end method

.method public static a(ILcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/tRb;Lcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/wRb;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/wRb;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wRb;-><init>(ILcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/tRb;Lcom/lenovo/anyshare/TQb;)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/wRb;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/wRb;->o:Lcom/lenovo/anyshare/oRb;

    iget-object v4, v4, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    iget-object v5, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    iget v6, p0, Lcom/lenovo/anyshare/wRb;->c:I

    invoke-interface {v4, v5, v6, v0, v1}, Lcom/lenovo/anyshare/uQb;->c(Lcom/lenovo/anyshare/xQb;IJ)V

    .line 8
    iput-wide v2, p0, Lcom/lenovo/anyshare/wRb;->m:J

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/wRb;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/wRb;->m:J

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/YQb;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    iput-object p1, v0, Lcom/lenovo/anyshare/tRb;->a:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b()Lcom/lenovo/anyshare/YQb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/lenovo/anyshare/YQb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    iget-object v0, v0, Lcom/lenovo/anyshare/tRb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->e:Lcom/lenovo/anyshare/MQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/MQb;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "DownloadChain"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create connection on url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->e:Lcom/lenovo/anyshare/YQb$b;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/YQb$b;->create(Ljava/lang/String;)Lcom/lenovo/anyshare/YQb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->n:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/FRb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->a()Lcom/lenovo/anyshare/FRb;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wRb;->j:I

    iget-object v1, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/wRb;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/wRb;->j:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/lenovo/anyshare/YQb$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/wRb;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/wRb;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JRb$a;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JRb$a;->a(Lcom/lenovo/anyshare/wRb;)Lcom/lenovo/anyshare/YQb$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public h()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/wRb;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/wRb;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JRb$b;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/JRb$b;->b(Lcom/lenovo/anyshare/wRb;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YQb;->release()V

    const-string v0, "DownloadChain"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] block["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/wRb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->l:Lcom/lenovo/anyshare/YQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wRb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/lenovo/anyshare/wRb;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/wRb;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->i()V

    return-void
.end method

.method public l()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/KRb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/KRb;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/HRb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/HRb;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/MRb;

    invoke-direct {v4}, Lcom/lenovo/anyshare/MRb;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/wRb;->g:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/LRb;

    invoke-direct {v4}, Lcom/lenovo/anyshare/LRb;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 8
    iput v3, p0, Lcom/lenovo/anyshare/wRb;->i:I

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->g()Lcom/lenovo/anyshare/YQb$a;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/wRb;->f:Lcom/lenovo/anyshare/tRb;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/tRb;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, v0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    iget-object v6, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    iget v7, p0, Lcom/lenovo/anyshare/wRb;->c:I

    iget-wide v8, p0, Lcom/lenovo/anyshare/wRb;->k:J

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/lenovo/anyshare/uQb;->b(Lcom/lenovo/anyshare/xQb;IJ)V

    .line 12
    new-instance v5, Lcom/lenovo/anyshare/IRb;

    iget v6, p0, Lcom/lenovo/anyshare/wRb;->c:I

    .line 13
    invoke-interface {v4}, Lcom/lenovo/anyshare/YQb$a;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->d()Lcom/lenovo/anyshare/FRb;

    move-result-object v7

    iget-object v8, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/lenovo/anyshare/IRb;-><init>(ILjava/io/InputStream;Lcom/lenovo/anyshare/FRb;Lcom/lenovo/anyshare/xQb;)V

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/wRb;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput v3, p0, Lcom/lenovo/anyshare/wRb;->j:I

    .line 19
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->h()J

    move-result-wide v1

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    iget-object v3, p0, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    iget v4, p0, Lcom/lenovo/anyshare/wRb;->c:I

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IJ)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/wRb;->n:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wRb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->j()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/wRb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wRb;->j()V

    .line 8
    throw v1

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "The chain has been finished!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
