.class public Lcom/lenovo/anyshare/fkh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/dkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lenovo/anyshare/Hih;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wih;->g()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ekh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ekh;-><init>(Landroid/app/Application;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ekh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ApmTrafficMonitor"

    invoke-static {v1}, Lcom/lenovo/anyshare/xkh;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ekh;->getContent()Lcom/lenovo/anyshare/Kih;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fkh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Traffic"

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
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/okh;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wih;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fkh;->e:Lcom/lenovo/anyshare/dkh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/dkh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dkh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fkh;->e:Lcom/lenovo/anyshare/dkh;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fkh;->e:Lcom/lenovo/anyshare/dkh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dkh;->getContent()Lcom/lenovo/anyshare/Kih;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/fkh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    :cond_2
    return-void
.end method
