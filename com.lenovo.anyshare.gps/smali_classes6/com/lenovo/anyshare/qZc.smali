.class public Lcom/lenovo/anyshare/qZc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Lcom/lenovo/anyshare/iZc;

.field public d:I

.field public e:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/jZc;->a(Lcom/lenovo/anyshare/vZc;)V

    .line 5
    new-instance v0, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    iget-object v1, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->e:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qZc;->f:Z

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->i:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kZc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kZc;-><init>(Lcom/lenovo/anyshare/qZc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->b:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/qZc;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qZc;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/iZc;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sad;->a(Landroid/content/Context;Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/iZc;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, p1, v3, v1}, Lcom/lenovo/anyshare/iZc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create new header entity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/iZc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Adcs.Manager"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/vZc;->a(Lcom/lenovo/anyshare/iZc;)Z

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/qZc;->d:I

    return-object v2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qZc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qZc;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qZc;)Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qZc;->e:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qZc;)Lcom/lenovo/anyshare/iZc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qZc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/iZc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/qZc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/qZc;->d:I

    const/16 v1, 0x400

    invoke-static {v1}, Lcom/lenovo/anyshare/DZc;->b(I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    iget-object v0, v0, Lcom/lenovo/anyshare/iZc;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qZc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/iZc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->c:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    sget-object v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageIn:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    if-ne v0, v1, :cond_2

    iget-wide v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->g:J

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qZc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/iZc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    iget-object v0, v0, Lcom/lenovo/anyshare/iZc;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->e:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    invoke-virtual {v0, p1}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;)V

    .line 13
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qZc;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/qZc;->e:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;

    invoke-virtual {p1}, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "AD.Adcs.Manager"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDispatch portal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    iget-object p1, p1, Lcom/lenovo/anyshare/iZc;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qZc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/iZc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qZc;->c:Lcom/lenovo/anyshare/iZc;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qZc;->f:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/oZc;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/oZc;-><init>(Lcom/lenovo/anyshare/qZc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 19
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

    const-string v0, "AD.Adcs.Manager"

    const-string v1, "adcs manager will be destory!"

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/qZc;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->a()V

    return-void
.end method

.method public a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->c:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    sget-object v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->UnhandledException:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    .line 7
    sget-object p1, Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;->UNHANDLE_EXCEPTION_EVENT:Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;

    const-string v0, "add_event"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/lZc;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/lZc;-><init>(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/nZc;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/nZc;-><init>(Lcom/lenovo/anyshare/qZc;Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sad;->a(Landroid/content/Context;Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/iZc;

    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/lenovo/anyshare/iZc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lcom/lenovo/anyshare/iZc;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->a:Ljava/lang/String;

    const-string v0, "realtime"

    .line 6
    iput-object v0, p1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;->h:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/vZc;->a(Lcom/lenovo/anyshare/iZc;)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/vZc;->c()Lcom/lenovo/anyshare/vZc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vZc;->a(Lcom/sharead/biz/stats/adcs/entity/EventEntity;)Z

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qZc;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/mZc;

    invoke-direct {v1, p0, v2, p1}, Lcom/lenovo/anyshare/mZc;-><init>(Lcom/lenovo/anyshare/qZc;Lcom/lenovo/anyshare/iZc;Lcom/sharead/biz/stats/adcs/entity/EventEntity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/qZc;->c(Lcom/sharead/biz/stats/adcs/impl/UploadPolicy$UploadHint;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
