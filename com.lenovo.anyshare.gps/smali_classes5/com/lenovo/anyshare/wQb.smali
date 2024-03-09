.class public Lcom/lenovo/anyshare/wQb;
.super Lcom/lenovo/anyshare/ORb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "DownloadSerialQueue"


# instance fields
.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/lenovo/anyshare/xQb;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/URb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkDownload DynamicSerial"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/lenovo/anyshare/wQb;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/wQb;-><init>(Lcom/lenovo/anyshare/uQb;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uQb;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/wQb;-><init>(Lcom/lenovo/anyshare/uQb;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uQb;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uQb;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/ORb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/URb$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/URb$a;-><init>()V

    .line 7
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/URb$a;->a()Lcom/lenovo/anyshare/URb;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wQb;->i:Lcom/lenovo/anyshare/URb;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uQb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/URb$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/URb$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/URb$a;->a(Lcom/lenovo/anyshare/uQb;)Lcom/lenovo/anyshare/URb$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/URb$a;->a()Lcom/lenovo/anyshare/URb;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wQb;->i:Lcom/lenovo/anyshare/URb;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wQb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadSerialQueue"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "require pause this queue(remain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), butit has already been paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    if-nez v0, :cond_0

    const-string v0, "DownloadSerialQueue"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "require resume this queue(remain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but it is still running"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wQb;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()[Lcom/lenovo/anyshare/xQb;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->d:Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xQb;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/xQb;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wQb;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->d:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/wQb;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wQb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xQb;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wQb;->i:Lcom/lenovo/anyshare/URb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xQb;->b(Lcom/lenovo/anyshare/uQb;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iput-object v0, p0, Lcom/lenovo/anyshare/wQb;->g:Lcom/lenovo/anyshare/xQb;

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/wQb;->e:Z

    .line 9
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
