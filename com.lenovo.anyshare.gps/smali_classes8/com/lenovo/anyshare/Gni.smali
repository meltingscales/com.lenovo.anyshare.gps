.class public Lcom/lenovo/anyshare/Gni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/nft/channel/transmit/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/nft/channel/transmit/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/nft/channel/transmit/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ushareit/nft/channel/transmit/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private d()I
    .locals 16

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v1, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_2
    const-wide/16 v5, 0x0

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 10
    iget-wide v8, v7, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v10, v7, Lcom/lenovo/anyshare/nie;->d:J

    sub-long/2addr v8, v10

    add-long/2addr v5, v8

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "all running raw task, remain bytes:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Task.Queue.Download"

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v8, 0x200000

    cmp-long v1, v5, v8

    if-lez v1, :cond_4

    return v2

    :cond_4
    const-wide/32 v10, 0x100000

    cmp-long v1, v5, v10

    if-gtz v1, :cond_5

    if-ne v4, v3, :cond_5

    const/4 v2, 0x1

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 13
    iget-wide v13, v12, Lcom/lenovo/anyshare/nie;->c:J

    move v15, v4

    iget-wide v3, v12, Lcom/lenovo/anyshare/nie;->d:J

    sub-long/2addr v13, v3

    add-long/2addr v5, v13

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add waitting raw task, remain bytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v5, v8

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    cmp-long v3, v5, v10

    if-lez v3, :cond_7

    const/4 v3, 0x2

    goto :goto_4

    :cond_7
    const-wide/32 v3, 0x96000

    cmp-long v12, v5, v3

    if-lez v12, :cond_8

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    .line 15
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "preRunCount:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", runningCount:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v15

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", maxPermitCount:"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int v4, v2, v12

    if-lt v4, v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    move v4, v12

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    return v2
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v0, :cond_2

    if-lez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    rsub-int/lit8 v2, v1, 0x2

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 32
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    monitor-exit v1

    return-object v3

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 35
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    monitor-exit v1

    return-object v3

    .line 37
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 40
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    monitor-exit v2

    return-object v3

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nie;

    .line 43
    iget-object v4, v3, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    monitor-exit v2

    return-object v3

    .line 45
    :cond_8
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Task.Queue.Download"

    const-string v3, "pick tasks return empty: no waiting tasks"

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    .line 14
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    .line 15
    invoke-static {}, Lcom/ushareit/nft/channel/transmit/DownloadTask;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Gni;->e()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gni;->d()I

    move-result v5

    :goto_0
    if-gtz v3, :cond_2

    if-gtz v5, :cond_2

    const-string v0, "Task.Queue.Download"

    const-string v3, "pick tasks return empty: has full running tasks"

    .line 16
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v4

    .line 18
    :cond_2
    :goto_1
    :try_start_5
    iget-object v4, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v5, -0x1

    if-lez v5, :cond_4

    .line 23
    iget-object v4, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_2

    .line 26
    :cond_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nie;

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nie;->d()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nie;

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/nie;->d()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/nie;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->b:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->e:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gni;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Gni;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/lenovo/anyshare/nie;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 2
    check-cast p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;

    .line 3
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->w:Z

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v2, p1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide v4, p1, Lcom/lenovo/anyshare/nie;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 6
    iput-boolean v0, p1, Lcom/ushareit/nft/channel/transmit/DownloadTask;->w:Z

    return v0

    :cond_3
    return v1
.end method
