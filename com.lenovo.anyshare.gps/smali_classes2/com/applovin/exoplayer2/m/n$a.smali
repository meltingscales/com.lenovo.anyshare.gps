.class public final Lcom/applovin/exoplayer2/m/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final afj:Lcom/applovin/exoplayer2/m/n;

.field public final jS:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->m(IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->g(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->h(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/m/n$a;->d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n$a;->c(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->bp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/exoplayer2/m/n$a;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/n$a;->i(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic bp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/m/o;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/m/o;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->y(Lcom/applovin/exoplayer2/v;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/m/n;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic g(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->a(JI)V

    return-void
.end method

.method private synthetic h(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic i(Lcom/applovin/exoplayer2/c/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->b(Lcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/m/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->afj:Lcom/applovin/exoplayer2/m/n;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/m/n;->b(IJ)V

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/wo;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/lenovo/anyshare/wo;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/m/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vo;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/m/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/oo;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/oo;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/lenovo/anyshare/po;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/po;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/so;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/so;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/ro;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ro;-><init>(Lcom/applovin/exoplayer2/m/n$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/e;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/xo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/xo;-><init>(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/to;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/to;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/uo;-><init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/n$a;->jS:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/qo;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/qo;-><init>(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
