.class public Lcom/lenovo/anyshare/Kne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Lcom/lenovo/anyshare/Dne;

.field public d:I

.field public e:Lcom/ushareit/beyla/impl/UploadPolicy;

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Kne;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ene;->a(Lcom/lenovo/anyshare/Vne;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Rne;->b()V

    .line 6
    new-instance p1, Lcom/ushareit/beyla/impl/UploadPolicy;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/beyla/impl/UploadPolicy;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kne;->f:Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Fne;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Fne;-><init>(Lcom/lenovo/anyshare/Kne;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->b:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Kne;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/_ne;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/Dne;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/lenovo/anyshare/Dne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create new header entity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Dne;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeylaManager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Vne;->a(Lcom/lenovo/anyshare/Dne;)Z

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/lenovo/anyshare/Kne;->d:I

    return-object v2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kne;)Lcom/ushareit/beyla/impl/UploadPolicy;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Kne;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/entity/EventEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kne;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kne;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Kne;)Lcom/lenovo/anyshare/Dne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Kne;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/ushareit/beyla/entity/EventEntity;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_ne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kne;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Kne;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Kne;->d:I

    sget v1, Lcom/ushareit/beyla/impl/UploadPolicy;->a:I

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dne;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kne;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->c:Lcom/ushareit/beyla/entity/EventEntity$Type;

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->PageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    const-wide/16 v2, 0x7530

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/_ne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kne;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->c:Lcom/ushareit/beyla/entity/EventEntity$Type;

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->FragmentPageIn:Lcom/ushareit/beyla/entity/EventEntity$Type;

    if-ne v0, v1, :cond_3

    iget-wide v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_ne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kne;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dne;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->e()Lcom/lenovo/anyshare/Vne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vne;->a(Lcom/ushareit/beyla/entity/EventEntity;)Z

    move-result p1

    .line 13
    sget v0, Lcom/lenovo/anyshare/Rne;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/Rne;->e:I

    if-nez p1, :cond_4

    .line 14
    sget p1, Lcom/lenovo/anyshare/Rne;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/lenovo/anyshare/Rne;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    invoke-virtual {v0, p1}, Lcom/ushareit/beyla/impl/UploadPolicy;->a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;)V

    .line 17
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Kne;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Kne;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    invoke-virtual {p1}, Lcom/ushareit/beyla/impl/UploadPolicy;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "BeylaManager"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatch portal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/_ne;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    iget-object p1, p1, Lcom/lenovo/anyshare/Dne;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kne;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dne;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kne;->c:Lcom/lenovo/anyshare/Dne;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Kne;->f:Z

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->e:Lcom/ushareit/beyla/impl/UploadPolicy;

    iget-object v0, v0, Lcom/ushareit/beyla/impl/UploadPolicy;->o:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Kne;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/Ine;

    invoke-direct {v2, p0, p2, v0}, Lcom/lenovo/anyshare/Ine;-><init>(Lcom/lenovo/anyshare/Kne;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 24
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BeylaManager"

    const-string v1, "beyla manager will be destory!"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Kne;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Vne;->c()V

    return-void
.end method

.method public a(Lcom/ushareit/beyla/entity/EventEntity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/entity/EventEntity;)V

    return-void
.end method

.method public a(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Hne;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Hne;-><init>(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/ushareit/beyla/entity/EventEntity;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->c:Lcom/ushareit/beyla/entity/EventEntity$Type;

    sget-object v1, Lcom/ushareit/beyla/entity/EventEntity$Type;->UnhandledException:Lcom/ushareit/beyla/entity/EventEntity$Type;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/entity/EventEntity;)V

    .line 4
    sget-object p1, Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;

    const-string v0, "add_event"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kne;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Gne;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Gne;-><init>(Lcom/lenovo/anyshare/Kne;Lcom/ushareit/beyla/entity/EventEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kne;->c(Lcom/ushareit/beyla/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
