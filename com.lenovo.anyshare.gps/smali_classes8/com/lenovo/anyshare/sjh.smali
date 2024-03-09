.class public Lcom/lenovo/anyshare/sjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rjh;->b()Lcom/lenovo/anyshare/rjh;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/rjh;->a(Landroid/app/Application;Lcom/lenovo/anyshare/Wih;)V

    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Memory"

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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rjh;->b()Lcom/lenovo/anyshare/rjh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rjh;->a(Landroid/app/Application;)V

    .line 3
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
    new-instance v0, Lcom/lenovo/anyshare/Lih;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sjh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/rjh;->b()Lcom/lenovo/anyshare/rjh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/rjh;->getContent()Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Lih;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Kih;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Wih;->a(Lcom/lenovo/anyshare/Lih;)V

    return-void
.end method
