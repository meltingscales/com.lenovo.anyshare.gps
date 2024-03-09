.class public final Lcom/lenovo/anyshare/iI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gI;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/eI;->b:Lcom/lenovo/anyshare/eI$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eI$a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iI;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/iI;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v0, -0x1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iI;->a()V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iI;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->e()V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/iI;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v2, Lcom/lenovo/anyshare/hI;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/lenovo/anyshare/hI;-><init>(Lcom/lenovo/anyshare/iI;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/iI;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be >= -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/iI;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/iI;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/gI;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/gI;

    .line 38
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gI;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/iI;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/iI;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/iI;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iI;->f:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/gI;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 28
    new-instance v1, Lcom/lenovo/anyshare/gI;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/gI;-><init>(Lcom/lenovo/anyshare/iI;Ljava/lang/Runnable;)V

    .line 29
    iget-boolean p1, p0, Lcom/lenovo/anyshare/iI;->e:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/gI;->a()V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iI;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->e()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iI;->e:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/iI;->a(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final a(J)V
    .locals 1

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/iI;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/gI;)V
    .locals 2

    const-string v0, "registration"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/lenovo/anyshare/fI;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/fI;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fI;-><init>(Lcom/lenovo/anyshare/iI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iI;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iI;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->e()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/gI;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/gI;->close()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/iI;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/iI;->f:Z

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iI;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/iI;->f()V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/iI;->e:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    const-class v2, Lcom/lenovo/anyshare/iI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iI;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s@%s[cancellationRequested=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
