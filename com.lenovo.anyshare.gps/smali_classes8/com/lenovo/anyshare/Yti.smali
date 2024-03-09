.class public Lcom/lenovo/anyshare/Yti;
.super Lcom/lenovo/anyshare/Qti;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/Xti;

.field public c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qti;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xti;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Xti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Yti;->b:Lcom/lenovo/anyshare/Xti;

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    const-wide/16 v1, 0x1388

    const-string v3, "push_upresent_interval"

    invoke-static {v0, v3, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    const-string v1, "push_fshow_interval"

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Yti;->b:Lcom/lenovo/anyshare/Xti;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Xti;->a()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " isAllowExecute lastForceShowTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " interval = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RepeatNotifyExecutor"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    const-string v1, "forced_show_notify"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uve;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "RepeatNotifyExecutor"

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " preExecute activeCommands size  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/bwe;->a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;Lcom/lenovo/anyshare/mve;)Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " preExecute cmd id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    iget-object v3, v3, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " preExecute result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yti;->j()V

    :cond_2
    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->b:Lcom/lenovo/anyshare/Xti;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Xti;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/bwe;->b(Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yti;->c:Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Yti;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bwe;->a(Landroid/content/Context;Lcom/ushareit/ccm/handler/NotificationCmdHandler$a;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
