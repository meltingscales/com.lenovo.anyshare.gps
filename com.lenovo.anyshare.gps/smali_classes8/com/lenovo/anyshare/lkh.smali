.class public Lcom/lenovo/anyshare/lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/lkh;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lkh;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lkh;->c:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gkh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gkh;-><init>(Lcom/lenovo/anyshare/lkh;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/lkh;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/lkh;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/lkh;->a:Lcom/lenovo/anyshare/lkh;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/lkh;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lkh;->a:Lcom/lenovo/anyshare/lkh;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/lkh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lkh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lkh;->a:Lcom/lenovo/anyshare/lkh;

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
    sget-object v0, Lcom/lenovo/anyshare/lkh;->a:Lcom/lenovo/anyshare/lkh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lkh;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lkh;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lkh;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lkh;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lkh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/kkh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kkh;-><init>(Lcom/lenovo/anyshare/lkh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lkh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/lkh;->c:Z

    return p0
.end method

.method private c()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/ikh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ikh;-><init>(Lcom/lenovo/anyshare/lkh;Landroid/os/Handler;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lkh;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lkh;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Lih;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Lih;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Lih;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/lkh;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lkh;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/lenovo/anyshare/hkh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/hkh;-><init>(Lcom/lenovo/anyshare/lkh;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
