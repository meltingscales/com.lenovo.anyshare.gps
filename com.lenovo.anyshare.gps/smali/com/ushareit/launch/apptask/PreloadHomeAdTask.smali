.class public Lcom/ushareit/launch/apptask/PreloadHomeAdTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oYd;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/oYd;->f()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/Bcj;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/Pwi;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/Gjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Gjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/Gjf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "optimize"

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Djf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "in InitAdAppTask; do preload home_banner"

    .line 11
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Gjf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_0

    :cond_1
    const-string v0, "in InitAdAppTask; can not preload home_banner; config reason"

    .line 14
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "in InitAdAppTask; can not preload home_banner; not support"

    .line 15
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/lenovo/anyshare/Djf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "in InitAdAppTask; do preload home_banner2"

    .line 20
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Gjf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-static {v5, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_1

    :cond_3
    const-string v0, "in InitAdAppTask; can not preload home_banner2; config reason"

    .line 23
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "in InitAdAppTask; can not preload home_banner2; not support"

    .line 24
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 25
    sget-object v6, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Lcom/lenovo/anyshare/Djf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {v6}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {v6}, Lcom/lenovo/anyshare/YDd;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "in InitAdAppTask; do preload main_popup"

    .line 29
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/Gjf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    sget-object v5, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v8, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v9, 0x0

    const-string v7, "PreloadHomeAdTask"

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    goto :goto_2

    :cond_7
    const-string v0, "in InitAdAppTask; can not preload main_popup; config reason"

    .line 34
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "in InitAdAppTask; can not preload main_popup; not support"

    .line 35
    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lenovo/anyshare/V_i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    const-class v1, Lcom/ushareit/launch/apptask/InitAdAppTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/ushareit/launch/apptask/InitCloudConfigTask;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/launch/apptask/PreloadHomeAdTask;->o()V

    return-void
.end method
