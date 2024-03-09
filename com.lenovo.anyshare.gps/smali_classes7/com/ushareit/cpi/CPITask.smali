.class public Lcom/ushareit/cpi/CPITask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cpi/CPITask$b;,
        Lcom/ushareit/cpi/CPITask$a;,
        Lcom/ushareit/cpi/CPITask$EvaluateResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/cpi/CPITask;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ushareit/cpi/CPITask;->b(Landroid/content/Context;)Lcom/ushareit/cpi/CPITask$EvaluateResult;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 7

    const-string v0, "completed cpi task, result:"

    const-string v1, "CPITask"

    const-string v2, "begin check cpi task!"

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Unknown:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    const/16 v3, 0x15

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v4

    .line 4
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 5
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v5, v6, :cond_0

    .line 6
    sget-object p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Bad:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p0}, Lcom/ushareit/cpi/CPITask;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Bad:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, p0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    if-ne v2, p0, :cond_3

    .line 12
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/hej;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    if-ne v2, v0, :cond_2

    .line 15
    invoke-static {v3}, Lcom/lenovo/anyshare/hej;->a(I)V

    .line 16
    :cond_2
    throw p0

    :catch_0
    nop

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Perfect:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static c()V
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->f()V

    .line 7
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->b()Lcom/ushareit/cpi/CPITask$b$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    if-ne v1, v2, :cond_1

    const-string v1, "CPITask"

    const-string v2, "cpi task is running"

    .line 9
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->b()Lcom/ushareit/cpi/CPITask$b$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cpi/CPITask$b$a;->c:Lcom/ushareit/cpi/CPITask$b$a;

    if-ne v1, v2, :cond_2

    .line 12
    sget-object v1, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    invoke-static {v1}, Lcom/ushareit/cpi/CPITask$b;->a(Lcom/ushareit/cpi/CPITask$b$a;)Lcom/ushareit/cpi/CPITask$b$a;

    .line 13
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "CPITask"

    const-string v2, "cpi task re running"

    .line 14
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_2
    sget-object v1, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    invoke-static {v1}, Lcom/ushareit/cpi/CPITask$b;->a(Lcom/ushareit/cpi/CPITask$b$a;)Lcom/ushareit/cpi/CPITask$b$a;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "CPITask"

    const-string v1, "start cpi task"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/tsf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tsf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/ushareit/cpi/CPITask$a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ushareit/cpi/CPITask$b;->b()Lcom/ushareit/cpi/CPITask$b$a;

    move-result-object v1

    sget-object v2, Lcom/ushareit/cpi/CPITask$b$a;->a:Lcom/ushareit/cpi/CPITask$b$a;

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/ushareit/cpi/CPITask$b$a;->c:Lcom/ushareit/cpi/CPITask$b$a;

    invoke-static {v1}, Lcom/ushareit/cpi/CPITask$b;->a(Lcom/ushareit/cpi/CPITask$b$a;)Lcom/ushareit/cpi/CPITask$b$a;

    const-string v1, "CPITask"

    const-string v2, "pause the cpi task"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/usf;

    const-string v1, "CPI.Task"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/usf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
