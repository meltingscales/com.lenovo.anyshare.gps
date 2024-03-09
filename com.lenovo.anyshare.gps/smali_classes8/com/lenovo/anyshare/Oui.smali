.class public Lcom/lenovo/anyshare/Oui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gvi;


# instance fields
.field public final a:Lcom/lenovo/anyshare/rvi;

.field public final b:Lcom/lenovo/anyshare/Iui$a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "try_pull_res"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Oui;->c:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/lenovo/anyshare/rvi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object p3

    iput-object p3, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Oui;->b:Lcom/lenovo/anyshare/Iui$a;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Oui;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/ParamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    iget-object v0, v0, Lcom/lenovo/anyshare/rvi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->b:Lcom/lenovo/anyshare/Iui$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo\'s resId is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo\'s businessType is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResInfo is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->b:Lcom/lenovo/anyshare/Iui$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Iui$a;->a:Lcom/lenovo/anyshare/Wui;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wui;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->b:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "try_pull_res"

    invoke-interface {v0, v1, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oui;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->b:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "try_pull_res"

    invoke-interface {v0, v1, p0}, Lcom/ushareit/offlineres/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Gvi;)Lcom/ushareit/offlineres/scheduler/Scheduler$Result;
    :try_end_0
    .catch Lcom/ushareit/offlineres/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    const-string v0, "ResCallbackTask"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/dvi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/dvi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/rvi;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newestVersionResInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newestFullResInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Success"

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    iget v5, v3, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    iget v6, v6, Lcom/lenovo/anyshare/rvi;->d:I

    if-ne v5, v6, :cond_0

    .line 6
    sget-object v2, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v2, v3, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget v3, v2, Lcom/lenovo/anyshare/rvi;->d:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    iget v5, v5, Lcom/lenovo/anyshare/rvi;->d:I

    if-ne v3, v5, :cond_1

    .line 9
    sget-object v3, Lcom/ushareit/offlineres/model/ResStatus;->Discard:Lcom/ushareit/offlineres/model/ResStatus;

    iput-object v3, v2, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/dvi;->a(Lcom/lenovo/anyshare/rvi;)J

    goto :goto_0

    :cond_1
    const-string v1, "Un found"

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rvi;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Oui;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v2, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Oui;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v2, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/Oui;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oui;->b()V

    return-void

    .line 18
    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Oui;->a:Lcom/lenovo/anyshare/rvi;

    sget-object v3, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/offlineres/model/PullType;->Push:Lcom/ushareit/offlineres/model/PullType;

    invoke-virtual {v4}, Lcom/ushareit/offlineres/model/PullType;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/Oui;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/lenovo/anyshare/Nvi;->a(Lcom/lenovo/anyshare/rvi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oui;->b()V

    .line 20
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
