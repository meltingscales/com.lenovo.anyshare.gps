.class public Lcom/lenovo/anyshare/Pti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Pti;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/Executor;

.field public volatile d:Lcom/lenovo/anyshare/Vti;

.field public e:Lcom/lenovo/anyshare/Qti;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pti;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pti;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Yti;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Yti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pti;->e:Lcom/lenovo/anyshare/Qti;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pti;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pti;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/Pti;
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Pti;->a:Lcom/lenovo/anyshare/Pti;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/Pti;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Pti;->a:Lcom/lenovo/anyshare/Pti;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Pti;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Pti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Pti;->a:Lcom/lenovo/anyshare/Pti;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/Pti;->a:Lcom/lenovo/anyshare/Pti;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pti;Lcom/lenovo/anyshare/Vti;)Lcom/lenovo/anyshare/Vti;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pti;->d:Lcom/lenovo/anyshare/Vti;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Pti;)Lcom/lenovo/anyshare/Vti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pti;->d:Lcom/lenovo/anyshare/Vti;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Pti;)Lcom/lenovo/anyshare/Qti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pti;->e:Lcom/lenovo/anyshare/Qti;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Pti;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nti;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jcj;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Pti;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nti;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Nti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nti;->b()V

    const-string v0, "PushManager"

    const-string v1, "clean show Number"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Pti;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/lenovo/anyshare/Oti;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Oti;-><init>(Lcom/lenovo/anyshare/Pti;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
