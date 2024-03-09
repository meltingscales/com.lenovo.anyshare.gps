.class public Lcom/lenovo/anyshare/uad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qad;
.implements Lcom/lenovo/anyshare/oad;


# instance fields
.field public a:Lcom/lenovo/anyshare/nad;

.field public b:Lcom/lenovo/anyshare/pad;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rad;",
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
    iput-object v0, p0, Lcom/lenovo/anyshare/uad;->a:Lcom/lenovo/anyshare/nad;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/uad;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sad;I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rad;

    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/rad;->a(Lcom/lenovo/anyshare/sad;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    .line 14
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/sad;Ljava/lang/Exception;)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

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

    check-cast v2, Lcom/lenovo/anyshare/rad;

    .line 16
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/lenovo/anyshare/rad;->a(Lcom/lenovo/anyshare/sad;Ljava/lang/Exception;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Task.Scheduler"

    .line 17
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/sad;JJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lenovo/anyshare/rad;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 3
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/rad;->a(Lcom/lenovo/anyshare/sad;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Task.Scheduler"

    .line 4
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/pad;->a(Lcom/lenovo/anyshare/sad;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uad;->a()V

    :cond_1
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/sad;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/rad;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/rad;->a(Lcom/lenovo/anyshare/sad;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Task.Scheduler"

    .line 3
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pad;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pad;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
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

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sad;

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/tad;

    iget-object v3, p0, Lcom/lenovo/anyshare/uad;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v1}, Lcom/lenovo/anyshare/tad;-><init>(Lcom/lenovo/anyshare/uad;Ljava/lang/String;Lcom/lenovo/anyshare/sad;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/rad;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/sad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pad;->c(Lcom/lenovo/anyshare/sad;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uad;->a()V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/sad;JJ)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/uad;->b(Lcom/lenovo/anyshare/sad;JJ)V

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/rad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/lenovo/anyshare/sad;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task.Scheduler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pad;->b(Lcom/lenovo/anyshare/sad;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/uad;->a()V

    return-void
.end method

.method public final clear()V
    .locals 2

    const-string v0, "Task.Scheduler"

    const-string v1, "tasks cleared"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pad;->b()V

    return-void
.end method

.method public final d(Lcom/lenovo/anyshare/sad;)Z
    .locals 10

    const-string v0, "Task.Scheduler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uad;->e(Lcom/lenovo/anyshare/sad;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2
    iget-wide v3, p1, Lcom/lenovo/anyshare/sad;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 3
    iget-wide v3, p1, Lcom/lenovo/anyshare/sad;->f:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/sad;->e:J

    cmp-long v9, v3, v7

    if-gtz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/obd;->b(Z)V

    .line 4
    iget-wide v3, p1, Lcom/lenovo/anyshare/sad;->f:J

    iget-wide v7, p1, Lcom/lenovo/anyshare/sad;->e:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    iget-wide v3, p1, Lcom/lenovo/anyshare/sad;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executing task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/uad;->a:Lcom/lenovo/anyshare/nad;

    invoke-interface {v4, p1}, Lcom/lenovo/anyshare/nad;->b(Lcom/lenovo/anyshare/sad;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "task completed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v4, p1, Lcom/lenovo/anyshare/sad;->g:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pad;->d(Lcom/lenovo/anyshare/sad;)V

    :goto_5
    return v2

    .line 11
    :cond_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/sharead/biz/yydl/tasks/TransmitException;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/sharead/biz/yydl/tasks/TransmitException;-><init>(I)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;Ljava/lang/Exception;)Z

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

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pad;->d(Lcom/lenovo/anyshare/sad;)V

    return v4

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    :goto_7
    if-nez v3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/uad;->b:Lcom/lenovo/anyshare/pad;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/pad;->d(Lcom/lenovo/anyshare/sad;)V

    .line 16
    :cond_9
    throw v0
.end method
