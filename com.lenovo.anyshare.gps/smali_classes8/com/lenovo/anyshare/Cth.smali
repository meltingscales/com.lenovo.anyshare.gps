.class public Lcom/lenovo/anyshare/Cth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dth;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sti;->c()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Sti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sti;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sti;->d()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->a()I

    move-result v0

    const-string v1, "/--UseExceptionMonitor"

    if-nez v0, :cond_0

    const-string v0, "start application!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ath;

    const-string v2, "salva"

    invoke-direct {v0, p0, v2, p1}, Lcom/lenovo/anyshare/Ath;-><init>(Lcom/lenovo/anyshare/Cth;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->d()Lcom/lenovo/anyshare/Dth$a;

    move-result-object p1

    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Dth;->a(Z)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->d()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 7
    sget-object p1, Lcom/ushareit/launch/apptask/InitUseExceptionTask;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 8
    :try_start_0
    sget-object p1, Lcom/ushareit/launch/apptask/InitUseExceptionTask;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->b()I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start activity, count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Dth;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->c()I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close activity, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Dth;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/--UseExceptionMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close application!"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Bth;

    const-string v1, "salva"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Bth;-><init>(Lcom/lenovo/anyshare/Cth;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Dth;->a(Z)Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->d()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    const-string v1, "foreground"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
