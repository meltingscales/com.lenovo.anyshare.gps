.class public Lcom/ushareit/content/base/ContentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/content/base/ContentStatus$Status;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/content/base/ContentStatus$Status;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ushareit/content/base/ContentStatus$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ushareit/content/base/ContentStatus$Status;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 14
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object p2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/ushareit/content/base/ContentStatus$Status;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    .line 9
    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne p1, v1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->UNLOAD:Lcom/ushareit/content/base/ContentStatus$Status;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v1, Lcom/ushareit/content/base/ContentStatus$Status;->ERROR:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    .line 3
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADED:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/content/base/ContentStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/content/base/ContentStatus;->a:Lcom/ushareit/content/base/ContentStatus$Status;

    sget-object v2, Lcom/ushareit/content/base/ContentStatus$Status;->LOADING:Lcom/ushareit/content/base/ContentStatus$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
