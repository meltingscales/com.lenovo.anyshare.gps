.class public Lcom/lenovo/anyshare/cpe;
.super Lcom/lenovo/anyshare/ipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cpe$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/Handler;

.field public final g:Lcom/lenovo/anyshare/Boe;

.field public volatile h:Lcom/lenovo/anyshare/cpe$a;

.field public volatile i:Z

.field public volatile j:J

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:J

.field public volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/cpe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Boe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ipe;-><init>()V

    const-string v0, "BlockTrace"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/cpe$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cpe$a;-><init>(Lcom/lenovo/anyshare/cpe;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->h:Lcom/lenovo/anyshare/cpe$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cpe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/cpe;->g:Lcom/lenovo/anyshare/Boe;

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->i:Z

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Boe;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cpe;->j:J

    .line 9
    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x3

    const-string v1, "BlockTracer.lag"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tpe;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/os/Handler;

    const-string v1, "BlockTracer.stat"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tpe;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cpe;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cpe;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/cpe;->l:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cpe;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cpe;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->h:Lcom/lenovo/anyshare/cpe$a;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpe;->h:Lcom/lenovo/anyshare/cpe$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->f:Landroid/os/Handler;

    new-instance v7, Lcom/lenovo/anyshare/bpe;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bpe;-><init>(Lcom/lenovo/anyshare/cpe;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(J)Z
    .locals 3

    const-wide/32 v0, 0xf4240

    .line 20
    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/cpe;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object p1, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->INSTANCE:Lcom/ushareit/blockxlibrary/AppActiveDelegate;

    invoke-virtual {p1}, Lcom/ushareit/blockxlibrary/AppActiveDelegate;->isAppForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cpe;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/cpe;->a(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/cpe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cpe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cpe;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpe;->h:Lcom/lenovo/anyshare/cpe$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/cpe;->h:Lcom/lenovo/anyshare/cpe$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/cpe;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/Woe;->a(JJJ)V

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/cpe;->l:J

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cpe;->h()V

    return-void
.end method

.method public a(JJJJJZ)V
    .locals 2

    .line 7
    invoke-super/range {p0 .. p11}, Lcom/lenovo/anyshare/Woe;->a(JJJJJZ)V

    sub-long/2addr p5, p1

    const-wide/32 p1, 0xf4240

    .line 8
    div-long p1, p5, p1

    .line 9
    iget-object p11, p0, Lcom/lenovo/anyshare/cpe;->g:Lcom/lenovo/anyshare/Boe;

    invoke-virtual {p11}, Lcom/lenovo/anyshare/Boe;->b()Z

    move-result p11

    if-eqz p11, :cond_0

    const/4 p11, 0x4

    .line 10
    new-array p11, p11, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    aput-object p9, p11, v0

    const/4 p9, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    aput-object p10, p11, p9

    const/4 p9, 0x2

    sub-long v0, p7, p3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    aput-object p10, p11, p9

    const/4 p9, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/xpe;->a(JJ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p11, p9

    const-string p1, "BlockX.BlockTracer"

    const-string p2, "[dispatchEnd] token:%s cost:%sms cpu:%sms usage:%s"

    .line 13
    invoke-static {p1, p2, p11}, Lcom/lenovo/anyshare/Yoe;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sub-long/2addr p7, p3

    .line 14
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/lenovo/anyshare/cpe;->a(JJ)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->a(Lcom/lenovo/anyshare/Woe;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/ipe;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cpe;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Poe;->c()Lcom/lenovo/anyshare/Poe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Poe;->b(Lcom/lenovo/anyshare/Woe;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cpe;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
