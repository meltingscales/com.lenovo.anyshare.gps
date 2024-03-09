.class public Lcom/lenovo/anyshare/Pui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gvi;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Iui$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iui$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clear_un_valid_cache"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Pui;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Pui;->a:Lcom/lenovo/anyshare/Iui$a;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Pui;->a:Lcom/lenovo/anyshare/Iui$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string v1, " ResService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "clear_un_valid_cache"

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pui;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pui;->a:Lcom/lenovo/anyshare/Iui$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Iui$a;->a()Lcom/ushareit/offlineres/scheduler/Scheduler;

    move-result-object v0

    const-string v1, "clear_un_valid_cache"

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

    const-string v0, "clear_un_valid_cache"

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dvi;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rvi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/dvi;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/lenovo/anyshare/rvi;->t:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v2}, Lcom/ushareit/offlineres/model/ResStatus;->getCode()I

    move-result v2

    sget-object v3, Lcom/ushareit/offlineres/model/ResStatus;->Merged:Lcom/ushareit/offlineres/model/ResStatus;

    invoke-virtual {v3}, Lcom/ushareit/offlineres/model/ResStatus;->getCode()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v2, v1, Lcom/lenovo/anyshare/rvi;->d:I

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/lenovo/anyshare/rvi;->g:I

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/avi;->e(Ljava/lang/String;I)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/bvi;->b()Lcom/lenovo/anyshare/dvi;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rvi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Lcom/lenovo/anyshare/dvi;->b(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pui;->b()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Pui;->b()V

    .line 13
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
