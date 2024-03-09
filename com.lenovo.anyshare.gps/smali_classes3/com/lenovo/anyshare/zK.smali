.class public final Lcom/lenovo/anyshare/zK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/lenovo/anyshare/zK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zK;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zK;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/zK;->e:Lcom/lenovo/anyshare/zK;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/zK;->a:I

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/zK;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/zK;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/yK;->a:Lcom/lenovo/anyshare/yK;

    sput-object v0, Lcom/lenovo/anyshare/zK;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/zK;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zK;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/zK;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    const/16 v0, 0x1f4

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    const-class v1, Lcom/lenovo/anyshare/zK;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/app/ActivityManager;)V
    .locals 4
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/zK;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 3
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    sget v2, Lcom/lenovo/anyshare/zK;->a:I

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Looper.getMainLooper().thread"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/xK;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/zK;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/xK;->b(Ljava/lang/Thread;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sput-object v2, Lcom/lenovo/anyshare/zK;->c:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/InstrumentData$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/lenovo/anyshare/zK;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
