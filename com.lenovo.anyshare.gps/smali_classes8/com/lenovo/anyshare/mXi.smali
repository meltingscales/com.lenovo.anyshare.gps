.class public Lcom/lenovo/anyshare/mXi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mXi$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/mXi;->c(Ljava/lang/Runnable;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mXi;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ijk-downloader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/mXi;->b:Landroid/os/HandlerThread;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/mXi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/mXi;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/mXi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/mXi;->a:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/mXi;->a()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/mXi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/mXi$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mXi$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/mXi;->a()V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/mXi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/mXi$a;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mXi$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mXi;->a()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/mXi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
