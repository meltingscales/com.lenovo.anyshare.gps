.class public final Lcom/lenovo/anyshare/Vge;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xge;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Xge$a;->b:Lcom/lenovo/anyshare/Xge$a;

    if-ne v1, v2, :cond_0

    const-string v1, "EchoServerHelper"

    const-string v2, "echo server is running , return "

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Xge$a;->a:Lcom/lenovo/anyshare/Xge$a;

    sget-object v3, Lcom/lenovo/anyshare/Xge$a;->b:Lcom/lenovo/anyshare/Xge$a;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EchoServerHelper"

    const-string v2, "echo server compareAndSet running , but origin status is not idle,  return "

    .line 6
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "echo_server"

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x3a98

    const/16 v10, 0x3a98

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Zge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/phe;

    move-result-object v5

    .line 13
    iget v5, v5, Lcom/lenovo/anyshare/phe;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v0, v9, v0

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->e()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 17
    :try_start_2
    new-instance v3, Lcom/lenovo/anyshare/Xge$b;

    const/4 v8, 0x1

    const-string v11, "echo_server"

    move-object v5, v3

    move-wide v6, v0

    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/Xge$b;-><init>(JZJLjava/lang/String;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/Xge;->a(Lcom/lenovo/anyshare/Xge$b;)Lcom/lenovo/anyshare/Xge$b;

    .line 18
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 21
    :cond_2
    :try_start_4
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Http status code: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v0

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->e()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 25
    :try_start_5
    new-instance v13, Lcom/lenovo/anyshare/Xge$b;

    const/4 v9, 0x1

    const-string v12, "echo_server"

    move-object v6, v13

    move-wide v7, v0

    invoke-direct/range {v6 .. v12}, Lcom/lenovo/anyshare/Xge$b;-><init>(JZJLjava/lang/String;)V

    invoke-static {v13}, Lcom/lenovo/anyshare/Xge;->a(Lcom/lenovo/anyshare/Xge$b;)Lcom/lenovo/anyshare/Xge$b;

    .line 26
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->f()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v6

    iget-wide v6, v6, Lcom/lenovo/anyshare/Xge$b;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->f()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v6

    iget-boolean v6, v6, Lcom/lenovo/anyshare/Xge$b;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EchoServerHelper"

    invoke-static {v6, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v2, v0, v1}, Lcom/lenovo/anyshare/Xge;->a(ZLjava/lang/Exception;J)V

    .line 29
    throw v3

    :catchall_2
    move-exception v0

    .line 30
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v2

    .line 31
    instance-of v5, v2, Ljava/io/IOException;

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Ljava/io/IOException;

    invoke-static {v5}, Lcom/lenovo/anyshare/Xge;->a(Ljava/io/IOException;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    const/4 v5, 0x3

    if-gt v3, v5, :cond_3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " result ioException cnt = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EchoServerHelper"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v0, v9, v0

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->e()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 36
    :try_start_7
    new-instance v12, Lcom/lenovo/anyshare/Xge$b;

    const/4 v8, 0x0

    const-string v11, "echo_server"

    move-object v5, v12

    move-wide v6, v0

    invoke-direct/range {v5 .. v11}, Lcom/lenovo/anyshare/Xge$b;-><init>(JZJLjava/lang/String;)V

    invoke-static {v12}, Lcom/lenovo/anyshare/Xge;->a(Lcom/lenovo/anyshare/Xge$b;)Lcom/lenovo/anyshare/Xge$b;

    .line 37
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v5, " result = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->f()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v5

    iget-wide v5, v5, Lcom/lenovo/anyshare/Xge$b;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->f()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/lenovo/anyshare/Xge$b;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EchoServerHelper"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v2, v0, v1}, Lcom/lenovo/anyshare/Xge;->a(ZLjava/lang/Exception;J)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->g()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 41
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_8
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Xge;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_9
    const-string v1, "EchoServerHelper"

    const-string v2, "connect.Test is interrupted"

    .line 43
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    .line 46
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    .line 47
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
