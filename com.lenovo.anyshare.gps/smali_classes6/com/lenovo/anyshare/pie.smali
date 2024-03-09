.class public Lcom/lenovo/anyshare/pie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jie;
.implements Lcom/lenovo/anyshare/hie;


# instance fields
.field public a:Lcom/lenovo/anyshare/gie;

.field public b:Lcom/lenovo/anyshare/iie;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/kie;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/pie;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nie;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kie;

    .line 14
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kie;->onCompleted(Lcom/lenovo/anyshare/nie;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    .line 15
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/kie;

    .line 17
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/kie;->onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Task.Scheduler"

    .line 18
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/kie;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 7
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/kie;->onProgress(Lcom/lenovo/anyshare/nie;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    .line 8
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/iie;->d(Lcom/lenovo/anyshare/nie;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    :cond_1
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/nie;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kie;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/kie;->onPrepare(Lcom/lenovo/anyshare/nie;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Task.Scheduler"

    .line 3
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0}, Lcom/lenovo/anyshare/iie;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task.Scheduler"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/nie;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/oie;

    iget-object v3, p0, Lcom/lenovo/anyshare/pie;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v1}, Lcom/lenovo/anyshare/oie;-><init>(Lcom/lenovo/anyshare/pie;Ljava/lang/String;Lcom/lenovo/anyshare/nie;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/kie;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->d()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->b(Lcom/lenovo/anyshare/nie;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/nie;JJ)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/kie;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/nie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->a(Lcom/lenovo/anyshare/nie;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pie;->a()V

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0}, Lcom/lenovo/anyshare/iie;->b()V

    return-void
.end method

.method public final d(Lcom/lenovo/anyshare/nie;)Z
    .locals 10

    const-string v0, "Task.Scheduler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pie;->e(Lcom/lenovo/anyshare/nie;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->c(Lcom/lenovo/anyshare/nie;)V

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-wide v3, p1, Lcom/lenovo/anyshare/nie;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 5
    iget-wide v3, p1, Lcom/lenovo/anyshare/nie;->d:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/nie;->c:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 6
    iget-wide v3, p1, Lcom/lenovo/anyshare/nie;->d:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/nie;->c:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_3

    iget-wide v3, p1, Lcom/lenovo/anyshare/nie;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 7
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executing task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/pie;->a:Lcom/lenovo/anyshare/gie;

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/gie;->c(Lcom/lenovo/anyshare/nie;)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v4, p1, Lcom/lenovo/anyshare/nie;->e:Z

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_6

    .line 11
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_6
    :goto_4
    if-nez v3, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->c(Lcom/lenovo/anyshare/nie;)V

    :goto_5
    return v2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :catch_1
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    .line 13
    :goto_6
    :try_start_3
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Z

    move-result v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task execute failed: retry = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", error = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", task = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iie;->c(Lcom/lenovo/anyshare/nie;)V

    return v4

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    :goto_7
    if-nez v3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/pie;->b:Lcom/lenovo/anyshare/iie;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/iie;->c(Lcom/lenovo/anyshare/nie;)V

    .line 16
    :cond_9
    throw v0
.end method
