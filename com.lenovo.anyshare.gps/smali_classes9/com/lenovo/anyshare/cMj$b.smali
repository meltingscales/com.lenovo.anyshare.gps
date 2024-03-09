.class public final Lcom/lenovo/anyshare/cMj$b;
.super Lcom/lenovo/anyshare/cMj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Lcom/lenovo/anyshare/fMj;

.field public final j:Lcom/lenovo/anyshare/cMj;

.field public k:Z

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;Lcom/lenovo/anyshare/ZLj;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cMj;->f()Lcom/lenovo/anyshare/fMj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$b;->i:Lcom/lenovo/anyshare/fMj;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/cMj;

    iget-object v0, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;Lcom/lenovo/anyshare/ZLj;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$b;->j:Lcom/lenovo/anyshare/cMj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/ZLj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cMj$b;-><init>(Lcom/lenovo/anyshare/cMj;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/fMj;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;Lcom/lenovo/anyshare/ZLj;)V

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/cMj$b;->i:Lcom/lenovo/anyshare/fMj;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/cMj;

    iget-object p2, p0, Lcom/lenovo/anyshare/cMj;->g:Lcom/lenovo/anyshare/gMj;

    invoke-direct {p1, p0, p2, v1}, Lcom/lenovo/anyshare/cMj;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/gMj;Lcom/lenovo/anyshare/ZLj;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$b;->j:Lcom/lenovo/anyshare/cMj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/fMj;Lcom/lenovo/anyshare/ZLj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cMj$b;-><init>(Lcom/lenovo/anyshare/cMj;Lcom/lenovo/anyshare/fMj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cMj$b;Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cMj$b;->b(Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/fMj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fMj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/dMj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dMj;-><init>(Lcom/lenovo/anyshare/cMj$b;)V

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/fMj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$b;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "context timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/cMj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->j:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/cMj;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cMj$b;->b(Lcom/lenovo/anyshare/cMj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cMj$b;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/cMj$b;->k:Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cMj$b;->l:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj;->j()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/cMj;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->j:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cMj$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->l:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f()Lcom/lenovo/anyshare/fMj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->i:Lcom/lenovo/anyshare/fMj;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cMj$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/lenovo/anyshare/cMj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/cMj;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/cMj$b;->a(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cMj$b;->j:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->h()Z

    move-result v0

    return v0
.end method
