.class public Lcom/lenovo/anyshare/nKi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x4

.field public static final c:I = 0x6

.field public static final d:I = 0x8

.field public static e:Lcom/lenovo/anyshare/nKi;


# instance fields
.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/nKi;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/nKi;->i:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nKi;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nKi;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/mKi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/mKi;-><init>(Lcom/lenovo/anyshare/nKi;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nKi;->j:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/nKi;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nKi;->e:Lcom/lenovo/anyshare/nKi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/nKi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nKi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/nKi;->e:Lcom/lenovo/anyshare/nKi;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/nKi;->e:Lcom/lenovo/anyshare/nKi;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/lKi;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lKi;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->f:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->i:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/nKi;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->i:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->h:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/nKi;->h:Ljava/util/concurrent/ExecutorService;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->h:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/nKi;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nKi;->a(Lcom/lenovo/anyshare/lKi;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/lKi;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/lKi$a;

    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/lKi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/nKi;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lKi$a;->a(Landroid/os/Handler;)V

    .line 16
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
