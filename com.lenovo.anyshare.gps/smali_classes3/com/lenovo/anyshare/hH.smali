.class public final Lcom/lenovo/anyshare/hH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile f:Lcom/lenovo/anyshare/nH;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Ljava/lang/String;

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/lenovo/anyshare/hH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hH;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/hH;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 3
    :goto_0
    sput-object v0, Lcom/lenovo/anyshare/hH;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hH;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/lenovo/anyshare/hH;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/hH;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;)I
    .locals 0

    .line 1
    sget p0, Lcom/lenovo/anyshare/hH;->j:I

    return p0
.end method

.method public static final a()Landroid/app/Activity;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/hH;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_0
    return-object v1
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 13
    sget-object p0, Lcom/lenovo/anyshare/hH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/lenovo/anyshare/bH;->a:Lcom/lenovo/anyshare/bH;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/hH;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/lenovo/anyshare/fH;->a:Lcom/lenovo/anyshare/fH;

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V

    .line 10
    sput-object p1, Lcom/lenovo/anyshare/hH;->h:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/gH;

    invoke-direct {p1}, Lcom/lenovo/anyshare/gH;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;I)V
    .locals 0

    .line 3
    sput p1, Lcom/lenovo/anyshare/hH;->j:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;J)V
    .locals 0

    .line 5
    sput-wide p1, Lcom/lenovo/anyshare/hH;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hH;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;Lcom/lenovo/anyshare/nH;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/lenovo/anyshare/hH;->f:Lcom/lenovo/anyshare/nH;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p1, Lcom/lenovo/anyshare/hH;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/hH;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 6
    sput-object p1, Lcom/lenovo/anyshare/hH;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final b()Ljava/util/UUID;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hH;->f:Lcom/lenovo/anyshare/nH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/hH;->f:Lcom/lenovo/anyshare/nH;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/nH;->g:Ljava/util/UUID;

    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lenovo/anyshare/hH;->k:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/hH;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/hH;->l:Lcom/lenovo/anyshare/hH;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hH;->e()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/lenovo/anyshare/hH;->i:J

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/WJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/sG;->c(Landroid/app/Activity;)V

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/jG;->a(Landroid/app/Activity;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/PH;->a(Landroid/app/Activity;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/YG;->b()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    new-instance v3, Lcom/lenovo/anyshare/eH;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/lenovo/anyshare/eH;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/hH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/hH;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hH;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/hH;)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/hH;->i:J

    return-wide v0
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sG;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final c()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget v0, Lcom/lenovo/anyshare/hH;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hH;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/hH;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/hH;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hH;->e()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/WJ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/sG;->b(Landroid/app/Activity;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/dH;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/dH;-><init>(JLjava/lang/String;)V

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/hH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hH;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/hH;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hH;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/hH;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/hH;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/lenovo/anyshare/hH;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final f()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/pJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/pJ;->e:I

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kH;->a()I

    move-result v0

    return v0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/hH;)Lcom/lenovo/anyshare/nH;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->f:Lcom/lenovo/anyshare/nH;

    return-object p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/hH;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hH;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/lenovo/anyshare/hH;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic j(Lcom/lenovo/anyshare/hH;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/lenovo/anyshare/hH;->a:Ljava/lang/String;

    return-object p0
.end method
