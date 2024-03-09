.class public Lcom/lenovo/anyshare/TXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QXc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TXc$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/lang/Thread;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/lenovo/anyshare/TXc$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public volatile f:Lcom/lenovo/anyshare/TXc$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TXc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/TXc;->c:Ljava/util/concurrent/locks/Condition;

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/TXc;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-object v1, p0, Lcom/lenovo/anyshare/TXc;->f:Lcom/lenovo/anyshare/TXc$a;

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TXc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 21
    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/TXc$a;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/TXc;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TXc$a;

    iput-object v2, p0, Lcom/lenovo/anyshare/TXc;->f:Lcom/lenovo/anyshare/TXc$a;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 24
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/lenovo/anyshare/TXc;->b:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    iget-object v4, p0, Lcom/lenovo/anyshare/TXc;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 26
    :try_start_4
    iget-object v3, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 27
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/YXc;->a(Ljava/lang/Throwable;)V

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/TXc;->b:Ljava/lang/Thread;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/OXc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TXc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/TXc$a;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/TXc$a;-><init>(Lcom/lenovo/anyshare/TXc;Lcom/lenovo/anyshare/OXc;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/TXc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/TXc;->b:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/TXc;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 10
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/TXc;->f:Lcom/lenovo/anyshare/TXc$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_3
    new-instance p1, Lcom/lenovo/anyshare/SXc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/SXc;-><init>(Lcom/lenovo/anyshare/TXc;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/BXc;->b()Lcom/lenovo/anyshare/VXc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/VXc;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p1
.end method
