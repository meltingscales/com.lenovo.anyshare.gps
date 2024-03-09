.class public final Lcom/my/tracker/obfuscated/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/s0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/my/tracker/obfuscated/m;

.field public final c:Lcom/my/tracker/config/AntiFraudConfig;

.field public final d:Landroid/content/Context;

.field public e:Lcom/my/tracker/obfuscated/s0$a;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/s0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/my/tracker/obfuscated/s0;->h:J

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s0;->b:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/s0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/s0;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)Lcom/my/tracker/obfuscated/s0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/s0;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/s0;-><init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/config/AntiFraudConfig;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SensorHandler: handle isn\'t running"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->e:Lcom/my/tracker/obfuscated/s0$a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/s0$a;->b()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->b:Lcom/my/tracker/obfuscated/m;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/m;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/s0;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/s0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/obfuscated/s0;->b(J)V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ydc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ydc;-><init>(Lcom/my/tracker/obfuscated/s0;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(J)V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SensorHandler: handler can\'t start, current state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/s0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->e:Lcom/my/tracker/obfuscated/s0$a;

    if-nez v0, :cond_1

    const-string p1, "SensorHandler: handler can\'t start, sensor event listener is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/u0;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x3f480

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    const v0, 0x3f480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SensorHandler: more than %d seconds passed since the app was installed"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/my/tracker/obfuscated/s0;->e:Lcom/my/tracker/obfuscated/s0$a;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/s0$a;->a()V

    sget-object p1, Lcom/my/tracker/obfuscated/d;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcom/my/tracker/obfuscated/s0;->f:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/obfuscated/s0;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/s0;->a()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "SensorHandler: install timestamp is empty, do nothing"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SensorHandler: handler has already been initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->b:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/s0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/s0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/s0$a;->a(Lcom/my/tracker/obfuscated/m;Landroid/content/Context;Lcom/my/tracker/config/AntiFraudConfig;)Lcom/my/tracker/obfuscated/s0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/s0;->e:Lcom/my/tracker/obfuscated/s0$a;

    if-nez v0, :cond_2

    const-string p1, "SensorHandler: sensor event listener is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/xdc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xdc;-><init>(Lcom/my/tracker/obfuscated/s0;)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/s0;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/lenovo/anyshare/wdc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wdc;-><init>(Lcom/my/tracker/obfuscated/s0;J)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/s0;->g:Ljava/lang/Runnable;

    iput-wide p1, p0, Lcom/my/tracker/obfuscated/s0;->h:J

    const-string p1, "SensorHandler: initialized"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/s0;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/s0;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "SensorHandler: can\'t start, startRunnable is null"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
