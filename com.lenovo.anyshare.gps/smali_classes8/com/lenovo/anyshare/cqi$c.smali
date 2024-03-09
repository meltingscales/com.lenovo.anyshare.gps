.class public Lcom/lenovo/anyshare/cqi$c;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public final synthetic d:Lcom/lenovo/anyshare/cqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cqi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    const-string p1, "TS.Lan.PollingTask"

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cqi$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    return-void
.end method

.method private a(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cqi$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v3}, Lcom/lenovo/anyshare/cqi;->e(Lcom/lenovo/anyshare/cqi;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/cqi$a;

    .line 7
    iget-wide v5, v4, Lcom/lenovo/anyshare/cqi$a;->y:J

    sub-long v5, v1, v5

    cmp-long v7, v5, p1

    if-gez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(J)J
    .locals 3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1b58

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    return-wide v0

    :cond_3
    const-wide/16 p1, 0x4e20

    return-wide p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->j(Lcom/lenovo/anyshare/cqi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->c(Lcom/lenovo/anyshare/cqi;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cqi;->a(Lcom/lenovo/anyshare/cqi;Z)V

    .line 5
    :cond_2
    iget-wide v3, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    const-wide/16 v5, 0x4e20

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-wide/32 v3, 0xea60

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/cqi$c;->a(J)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/cqi$a;

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v4}, Lcom/lenovo/anyshare/cqi;->g(Lcom/lenovo/anyshare/cqi;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/smi;->g(Ljava/lang/String;)Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-boolean v4, v3, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    if-eqz v4, :cond_4

    const-string v4, "Discovery.Lan"

    const-string v5, "Declare device offline as timeout!"

    .line 11
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, v3, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 13
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/message/UserMessages$c;Z)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$c;->d:Lcom/lenovo/anyshare/cqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/cqi;->f(Lcom/lenovo/anyshare/cqi;)V

    .line 15
    iget-wide v3, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/cqi$c;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-wide v3, p0, Lcom/lenovo/anyshare/cqi$c;->c:J

    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    :goto_2
    monitor-exit p0

    goto/16 :goto_0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "Discovery.Lan"

    const-string v4, "Occured error when polling devices!"

    .line 20
    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Discovery.Lan"

    const-string v1, "Pooling task had completed!"

    .line 21
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
