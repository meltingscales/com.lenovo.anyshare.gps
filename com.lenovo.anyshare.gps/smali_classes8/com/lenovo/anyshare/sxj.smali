.class public Lcom/lenovo/anyshare/sxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "InitDelayWorker"

    const-string v1, "begin"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/sxj;->c(Landroid/content/Context;)V

    const-string v1, "init"

    .line 3
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gxj;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Khh;->c()V

    .line 5
    sget-object v1, Lcom/ushareit/siplayer/widget/SIVideoView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "service_replenish"

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/WOi;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/qxj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qxj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KWg;->a(Lcom/lenovo/anyshare/KWg$c;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oQa;->f()V

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/oJb;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Hpf;->a()V

    const-string p0, "end"

    .line 12
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pxj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pxj;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "init_delay_millisecond"

    const-wide/16 v2, 0x2710

    invoke-static {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Lcom/lenovo/anyshare/rxj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/rxj;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
