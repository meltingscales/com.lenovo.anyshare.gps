.class public Lcom/lenovo/anyshare/Cfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Cfd;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Lcom/lenovo/anyshare/ndd;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cfd;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Cfd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cfd;->a:Lcom/lenovo/anyshare/Cfd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Cfd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Cfd;->a:Lcom/lenovo/anyshare/Cfd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Cfd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Cfd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Cfd;->a:Lcom/lenovo/anyshare/Cfd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Cfd;->a:Lcom/lenovo/anyshare/Cfd;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/Bfd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Bfd;-><init>(Lcom/lenovo/anyshare/Cfd;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Cfd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ndd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/ndd;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfd;->d:Lcom/lenovo/anyshare/ndd;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Cfd;->d()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfd;->d:Lcom/lenovo/anyshare/ndd;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/ndd;)V
    .locals 1

    const-string v0, "AD.CPI.Manager"

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Cfd;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Cfd;->d:Lcom/lenovo/anyshare/ndd;

    const-string p1, "init success"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "init failure"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfd;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Kfd;->c()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cfd;->c:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Cfd;->c:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
