.class public final Lcom/anythink/expressad/exoplayer/l/c$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public c:Lcom/anythink/expressad/exoplayer/k/g;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Error;

.field public f:Ljava/lang/RuntimeException;

.field public g:Lcom/anythink/expressad/exoplayer/l/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-virtual {v0}, Lcom/anythink/expressad/exoplayer/k/g;->a()V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k/g;->a(I)V

    .line 3
    new-instance v0, Lcom/anythink/expressad/exoplayer/l/c;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    .line 4
    invoke-virtual {v1}, Lcom/anythink/expressad/exoplayer/k/g;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/anythink/expressad/exoplayer/l/c;-><init>(Lcom/anythink/expressad/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->g:Lcom/anythink/expressad/exoplayer/l/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/expressad/exoplayer/l/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/anythink/expressad/exoplayer/k/g;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/anythink/expressad/exoplayer/k/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->g:Lcom/anythink/expressad/exoplayer/l/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->e:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->e:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->g:Lcom/anythink/expressad/exoplayer/l/c;

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/l/c;

    return-object p1

    .line 13
    :cond_2
    throw p1

    .line 14
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->d:Landroid/os/Handler;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-virtual {p1}, Lcom/anythink/expressad/exoplayer/k/g;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 5
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    throw p1

    .line 8
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-static {v0}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/exoplayer/k/g;->a(I)V

    .line 11
    new-instance v0, Lcom/anythink/expressad/exoplayer/l/c;

    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->c:Lcom/anythink/expressad/exoplayer/k/g;

    .line 12
    invoke-virtual {v2}, Lcom/anythink/expressad/exoplayer/k/g;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/anythink/expressad/exoplayer/l/c;-><init>(Lcom/anythink/expressad/exoplayer/l/c$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->g:Lcom/anythink/expressad/exoplayer/l/c;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 16
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->e:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 21
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/l/c$a;->f:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 25
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_4
    return v1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    .line 26
    :goto_5
    monitor-enter p0

    .line 27
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 29
    throw p1

    :catchall_5
    move-exception p1

    .line 30
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
