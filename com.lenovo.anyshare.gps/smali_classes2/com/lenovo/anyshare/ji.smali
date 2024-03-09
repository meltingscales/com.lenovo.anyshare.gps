.class public Lcom/lenovo/anyshare/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ji$c;,
        Lcom/lenovo/anyshare/ji$b;,
        Lcom/lenovo/anyshare/ji$a;,
        Lcom/lenovo/anyshare/ji$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/Yh;

.field public final f:Lcom/lenovo/anyshare/ei;

.field public final g:Lcom/lenovo/anyshare/mi;

.field public final h:[Lcom/lenovo/anyshare/fi;

.field public i:Lcom/lenovo/anyshare/_h;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ji$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ji$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/ji;-><init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/ci;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ci;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/ji;-><init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;ILcom/lenovo/anyshare/mi;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/ei;ILcom/lenovo/anyshare/mi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/ji;->f:Lcom/lenovo/anyshare/ei;

    .line 10
    new-array p1, p3, [Lcom/lenovo/anyshare/fi;

    iput-object p1, p0, Lcom/lenovo/anyshare/ji;->h:[Lcom/lenovo/anyshare/fi;

    .line 11
    iput-object p4, p0, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/lenovo/anyshare/ji;)Lcom/android/volley/Request;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ji;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    const-string v0, "add-to-queue"

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ji;->a(Lcom/android/volley/Request;I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ji;->b(Lcom/android/volley/Request;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/android/volley/Request;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;I)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ji$b;

    .line 20
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/ji$b;->a(Lcom/android/volley/Request;I)V

    goto :goto_0

    .line 21
    :cond_0
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

.method public a(Lcom/lenovo/anyshare/ji$b;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/ji$c;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 4
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/ji$c;->a(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    .line 6
    :cond_1
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

.method public a(Lcom/lenovo/anyshare/ji$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/ji$d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ii;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ii;-><init>(Lcom/lenovo/anyshare/ji;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ji;->a(Lcom/lenovo/anyshare/ji$c;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ji;->c()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_h;

    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/lenovo/anyshare/ji;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    iget-object v4, p0, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_h;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/mi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ji;->i:Lcom/lenovo/anyshare/_h;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->i:Lcom/lenovo/anyshare/_h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->h:[Lcom/lenovo/anyshare/fi;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/fi;

    iget-object v2, p0, Lcom/lenovo/anyshare/ji;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/lenovo/anyshare/ji;->f:Lcom/lenovo/anyshare/ei;

    iget-object v4, p0, Lcom/lenovo/anyshare/ji;->e:Lcom/lenovo/anyshare/Yh;

    iget-object v5, p0, Lcom/lenovo/anyshare/ji;->g:Lcom/lenovo/anyshare/mi;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/fi;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/lenovo/anyshare/ei;Lcom/lenovo/anyshare/Yh;Lcom/lenovo/anyshare/mi;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/ji;->h:[Lcom/lenovo/anyshare/fi;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p1, Lcom/android/volley/Request;->mShouldCache:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ji;->d(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/ji$b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/ji$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/ji$d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->i:Lcom/lenovo/anyshare/_h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_h;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->h:[Lcom/lenovo/anyshare/fi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/fi;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ji$d;

    .line 10
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/ji$d;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/ji;->a(Lcom/android/volley/Request;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ji;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
