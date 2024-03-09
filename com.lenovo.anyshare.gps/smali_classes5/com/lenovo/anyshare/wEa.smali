.class public Lcom/lenovo/anyshare/wEa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static g:Landroid/os/Handler;

.field public static volatile h:Z

.field public static i:I

.field public static final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/uEa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uEa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wEa;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/wEa;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wEa;->d()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    const v0, 0x2bf20

    if-ge p0, v0, :cond_0

    const-string p0, "HyperBoostInnerReporter"

    const-string v1, "inner reporter time internal is too short ,it will be change to default time internal 3min"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/jEa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x2bf20

    .line 4
    :cond_0
    sput p0, Lcom/lenovo/anyshare/wEa;->i:I

    .line 5
    new-instance p0, Lcom/lenovo/anyshare/vEa;

    const-string v0, "HyperBoost"

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vEa;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/wEa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/wEa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/wEa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/wEa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuFail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/wEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddrSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/wEa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddrFail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/wEa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpuSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/wEa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpuFail"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wEa;->c()V

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "HyperBoostResult"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/wEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/wEa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/wEa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/wEa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/wEa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/wEa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/wEa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/wEa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/wEa;->h:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/wEa;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/wEa;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wEa;->g:Landroid/os/Handler;

    sget-object v1, Lcom/lenovo/anyshare/wEa;->j:Ljava/lang/Runnable;

    sget v2, Lcom/lenovo/anyshare/wEa;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
