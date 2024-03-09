.class public Lcom/lenovo/anyshare/ckh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/akh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ckh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ckh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ckh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ckh;->e:Lcom/lenovo/anyshare/akh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/akh;->getContent()Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->setType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ckh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/akh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/akh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ckh;->e:Lcom/lenovo/anyshare/akh;

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Thread"

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ckh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Launch"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ckh;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bkh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bkh;-><init>(Lcom/lenovo/anyshare/ckh;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    const-string v0, "Normal"

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ckh;->a(Ljava/lang/String;)V

    return-void
.end method
