.class public Lcom/lenovo/anyshare/pRb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DownloadDispatcher"


# instance fields
.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lcom/lenovo/anyshare/TQb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/pRb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/pRb;->b:I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pRb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/pRb;->f:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/GQb;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/GQb;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 30
    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    if-eq v2, p1, :cond_1

    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GQb;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 31
    :cond_1
    iget-boolean p1, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lcom/lenovo/anyshare/uRb;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 37
    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    if-eq v2, p1, :cond_6

    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GQb;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 38
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 42
    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    if-eq v2, p1, :cond_9

    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GQb;->getId()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 43
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_a
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

.method private declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle cancel calls, cancel calls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uRb;

    .line 50
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uRb;->cancel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "DownloadDispatcher"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle cancel calls, callback cancel event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/uRb;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iget-object p2, p2, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    iget-object p1, p1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_2

    .line 57
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/uRb;

    .line 59
    iget-object v0, v0, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oRb;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    .line 73
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    .line 74
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static b(I)V
    .locals 3

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/pRb;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 67
    iput p0, v0, Lcom/lenovo/anyshare/pRb;->b:I

    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current dispatcher is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not DownloadDispatcher exactly!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized b([Lcom/lenovo/anyshare/GQb;)V
    .locals 7

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "DownloadDispatcher"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start cancel bunch task manually: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 42
    invoke-direct {p0, v6, v2, v3}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/GQb;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/pRb;->a(Ljava/util/List;Ljava/util/List;)V

    const-string v2, "DownloadDispatcher"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish cancel bunch task manually: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    .line 48
    :try_start_3
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/pRb;->a(Ljava/util/List;Ljava/util/List;)V

    const-string v2, "DownloadDispatcher"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish cancel bunch task manually: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized b([Lcom/lenovo/anyshare/xQb;)V
    .locals 10

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "DownloadDispatcher"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start enqueueLocked for bunch task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xRb;->a()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xQb;

    .line 16
    invoke-virtual {p0, v8, v4}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v8, v5, v6}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/pRb;->h(Lcom/lenovo/anyshare/xQb;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v7

    iget-object v7, v7, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    .line 20
    invoke-virtual {v7, v4, v5, v6}, Lcom/lenovo/anyshare/oRb;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 21
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    invoke-virtual {v2, v5, v4}, Lcom/lenovo/anyshare/oRb;->a(Ljava/util/Collection;Ljava/lang/Exception;)V

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    const-string v2, "DownloadDispatcher"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end enqueueLocked for bunch task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->d()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/pRb;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 19
    iget-object v2, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    .line 20
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/pRb;->e(Lcom/lenovo/anyshare/xQb;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iget-object v1, v1, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pRb;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->d()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/pRb;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 25
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private declared-synchronized h(Lcom/lenovo/anyshare/xQb;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->j:Lcom/lenovo/anyshare/TQb;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;ZLcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/uRb;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->d()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/pRb;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pRb;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lcom/lenovo/anyshare/xQb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueLocked for single task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pRb;->d(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->j(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->h(Lcom/lenovo/anyshare/xQb;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j(Lcom/lenovo/anyshare/xQb;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uRb;

    iget-object v2, v2, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uRb;

    iget-object v2, v2, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/uRb;

    iget-object v2, v2, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/xQb;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/GQb;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pRb;->b([Lcom/lenovo/anyshare/GQb;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/uRb;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/uRb;->f:Z

    .line 63
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    .line 67
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 68
    iget-boolean p1, p1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v0, :cond_3

    .line 69
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    monitor-exit p0

    return-void

    .line 71
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->i(Lcom/lenovo/anyshare/xQb;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public a([Lcom/lenovo/anyshare/GQb;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->b([Lcom/lenovo/anyshare/GQb;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->c()V

    return-void
.end method

.method public a([Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->b([Lcom/lenovo/anyshare/xQb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/xQb;->c(I)Lcom/lenovo/anyshare/xQb$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pRb;->b(Lcom/lenovo/anyshare/GQb;)Z

    move-result p1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->c()V

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/GQb;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pRb;->b(Lcom/lenovo/anyshare/GQb;)Z

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/pRb;->c()V

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)Z"
        }
    .end annotation

    .line 75
    iget-boolean v0, p1, Lcom/lenovo/anyshare/xQb;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->c(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    .line 77
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/xRb;->b(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->j:Lcom/lenovo/anyshare/TQb;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/xRb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/TQb;)V

    if-eqz p2, :cond_1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    iget-object p2, p2, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    .line 81
    invoke-interface {p2, p1, v0, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xQb;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/uRb;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/xQb;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 86
    iget-boolean v3, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 88
    iget-boolean p4, v1, Lcom/lenovo/anyshare/uRb;->j:Z

    if-eqz p4, :cond_2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is finishing, move it to finishing list"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadDispatcher"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 92
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, v0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 94
    invoke-interface {p2, p1, p3, v5}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/uRb;->b()Ljava/io/File;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_5

    .line 98
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_5
    iget-object p2, v0, Lcom/lenovo/anyshare/oRb;->b:Lcom/lenovo/anyshare/uQb;

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {p2, p1, p3, v5}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_2
    return v4

    :cond_6
    return v2
.end method

.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    const/4 v8, 0x0

    .line 3
    invoke-static {v1, v8}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pRb;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->h:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/uRb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flying canceled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean p1, p1, Lcom/lenovo/anyshare/uRb;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/pRb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDispatcher"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pRb;->d(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pRb;->j(Lcom/lenovo/anyshare/xQb;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/pRb;->j:Lcom/lenovo/anyshare/TQb;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;ZLcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/uRb;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pRb;->c(Lcom/lenovo/anyshare/uRb;)V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/lenovo/anyshare/GQb;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel manually: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/GQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/GQb;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pRb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/pRb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 60
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/xQb;)Lcom/lenovo/anyshare/xQb;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findSameTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 6
    iget-boolean v2, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 9
    iget-boolean v2, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v1, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(Lcom/lenovo/anyshare/uRb;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/HQb;->run()V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/xQb;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/pRb;->a(Lcom/lenovo/anyshare/xQb;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized e(Lcom/lenovo/anyshare/xQb;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is file conflict after run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uRb;

    .line 5
    iget-boolean v5, v3, Lcom/lenovo/anyshare/uRb;->i:Z

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    if-ne v5, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v3, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 8
    monitor-exit p0

    return v4

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/uRb;

    .line 10
    iget-boolean v5, v3, Lcom/lenovo/anyshare/uRb;->i:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    if-ne v5, p1, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v3, v3, Lcom/lenovo/anyshare/uRb;->e:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 13
    monitor-exit p0

    return v4

    .line 14
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized f(Lcom/lenovo/anyshare/xQb;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPending: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized g(Lcom/lenovo/anyshare/xQb;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "DownloadDispatcher"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 3
    iget-boolean v3, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return v2

    .line 6
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pRb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/uRb;

    .line 7
    iget-boolean v3, v1, Lcom/lenovo/anyshare/uRb;->i:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/uRb;->a(Lcom/lenovo/anyshare/xQb;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 9
    monitor-exit p0

    return v2

    :cond_5
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
