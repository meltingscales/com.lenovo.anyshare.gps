.class public Lcom/lenovo/anyshare/bQd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bQd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/bQd;


# instance fields
.field public b:Lcom/lenovo/anyshare/TJd;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:J

.field public f:Landroid/os/HandlerThread;

.field public g:Lcom/lenovo/anyshare/bQd$a;

.field public final h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/bQd;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/bQd;->e:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/_Pd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Pd;-><init>(Lcom/lenovo/anyshare/bQd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bQd;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/bQd;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/bQd;->a:Lcom/lenovo/anyshare/bQd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/bQd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bQd;->a:Lcom/lenovo/anyshare/bQd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/bQd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bQd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/bQd;->a:Lcom/lenovo/anyshare/bQd;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/bQd;->a:Lcom/lenovo/anyshare/bQd;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bQd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQd;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bQd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bQd;->d:Z

    return p1
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/bQd;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/lenovo/anyshare/bQd;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/bQd;->e:J

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->l()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQd;->c()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove check auto action msg  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/bQd;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.AutoAction"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/bQd;->c:Landroid/content/Context;

    :goto_0
    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->c:Landroid/content/Context;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->c:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const-string v0, "AD.AutoAction"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAutoAction  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/TJd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget v0, v0, Lcom/lenovo/anyshare/TJd;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget v0, v0, Lcom/lenovo/anyshare/TJd;->e:I

    if-ne v0, v3, :cond_3

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/TJd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/TJd;->b:Lcom/ushareit/ads/sharemob/Ad;

    invoke-static {v2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/ushareit/ads/sharemob/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/TJd;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/gKd;->a(Lcom/lenovo/anyshare/TJd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LayerAdLoader.BgHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bQd;->f:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bQd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/bQd$a;-><init>(Lcom/lenovo/anyshare/bQd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bQd;->g:Lcom/lenovo/anyshare/bQd$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bQd;->e:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/TJd;)V
    .locals 5

    .line 9
    iget v0, p2, Lcom/lenovo/anyshare/TJd;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {v2}, Lcom/lenovo/anyshare/jLd;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 10
    iget v4, p2, Lcom/lenovo/anyshare/TJd;->e:I

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/jLd;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget v4, p2, Lcom/lenovo/anyshare/TJd;->e:I

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/jLd;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQd;->e()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/bQd;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    iput-object p2, p0, Lcom/lenovo/anyshare/bQd;->b:Lcom/lenovo/anyshare/TJd;

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQd;->f()V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/bQd;->d()V

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/bQd;->c:Landroid/content/Context;

    :cond_4
    return-void
.end method
