.class public Lcom/lenovo/anyshare/H_i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Z_i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/H_i;->c(Lcom/lenovo/anyshare/Z_i;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Z_i;J)V
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/H_i;->d(Lcom/lenovo/anyshare/Z_i;)Landroid/os/Handler;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Z_i;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Z_i;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/H_i;->g(Lcom/lenovo/anyshare/Z_i;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Z_i;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/P_i;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/I_i;->d()Lcom/lenovo/anyshare/P_i;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/P_i;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    :goto_0
    new-instance v1, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->b:Lcom/lenovo/anyshare/I_i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/I_i;->a(Lcom/lenovo/anyshare/Z_i;Ljava/util/concurrent/Future;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/G_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/G_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/Z_i;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Z_i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/daj;->e()Landroid/os/Handler;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/daj;->b()Landroid/os/Handler;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/daj;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/H_i;->d(Lcom/lenovo/anyshare/Z_i;)Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/F_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/F_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/Z_i;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_i;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/daj;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/N_i;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/N_i;-><init>(Lcom/lenovo/anyshare/Z_i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
