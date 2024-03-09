.class public Lcom/lenovo/anyshare/Azj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/dyj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/xiaomi/push/hq<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/dyj;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_cr_config"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/dyj;->c:Z

    const-string v2, "action_cr_event_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-wide v1, p1, Lcom/lenovo/anyshare/dyj;->f:J

    const-string v3, "action_cr_event_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p1, Lcom/lenovo/anyshare/dyj;->d:Z

    const-string v2, "action_cr_perf_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-wide v1, p1, Lcom/lenovo/anyshare/dyj;->g:J

    const-string v3, "action_cr_perf_frequency"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-boolean v1, p1, Lcom/lenovo/anyshare/dyj;->b:Z

    const-string v2, "action_cr_event_en"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-wide v1, p1, Lcom/lenovo/anyshare/dyj;->e:J

    const-string p1, "action_cr_max_file_size"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Intent;)V

    return-void
.end method
