.class public Lcom/lenovo/anyshare/NDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GDe;


# instance fields
.field public final a:Lcom/lenovo/anyshare/EDe$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NDe;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NDe;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NDe;->h:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NDe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NDe;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/NDe;->m:J

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NDe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/NDe;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/NDe;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/orf;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/NDe;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/NDe;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v5, p0, Lcom/lenovo/anyshare/NDe;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/NDe;->c:I

    .line 7
    iget-wide v5, p0, Lcom/lenovo/anyshare/NDe;->d:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->d:J

    .line 8
    iget v5, p0, Lcom/lenovo/anyshare/NDe;->f:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/NDe;->f:I

    .line 9
    iget-wide v5, p0, Lcom/lenovo/anyshare/NDe;->g:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->g:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/NDe;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/NDe;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v5, p0, Lcom/lenovo/anyshare/NDe;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/NDe;->c:I

    .line 13
    iget-wide v5, p0, Lcom/lenovo/anyshare/NDe;->d:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->d:J

    .line 14
    iget v5, p0, Lcom/lenovo/anyshare/NDe;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lenovo/anyshare/NDe;->i:I

    .line 15
    iget-wide v5, p0, Lcom/lenovo/anyshare/NDe;->j:J

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->j:J

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/lenovo/anyshare/NDe;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prepareData finish!  Expired = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/NDe;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AZ.MediaAnalyzer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DEe;
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->b:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/NDe;->c:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/NDe;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AZ.MediaAnalyzer"

    const-string v1, "AppAnalyzer analyze APP..."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MDe;-><init>(Lcom/lenovo/anyshare/NDe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Lcom/lenovo/anyshare/FEe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110094

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110093

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/NDe;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/NDe;->e:Ljava/util/List;

    invoke-static {v1, v3, v2, v4}, Lcom/lenovo/anyshare/lrf;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/wqf;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/FEe;

    iget v7, p0, Lcom/lenovo/anyshare/NDe;->c:I

    iget-wide v8, p0, Lcom/lenovo/anyshare/NDe;->d:J

    move-object v5, v2

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/NDe;->c:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/NDe;->d:J

    return-void
.end method

.method public d()V
    .locals 8

    const-string v0, "analysisComplete: "

    const-string v1, "AppAnalyzer analyze Finish! Expired = "

    const-string v2, "AZ.MediaAnalyzer"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NDe;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->m:J

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/NDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v3

    iget-wide v4, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-interface {v1, v3, v4, v5}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    goto/16 :goto_1

    :catchall_0
    move-exception v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/lenovo/anyshare/NDe;->m:J

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/NDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v3

    iget-wide v6, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-interface {v1, v3, v6, v7}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/EDe$b;->a()V

    .line 15
    :cond_0
    throw v5

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, p0, Lcom/lenovo/anyshare/NDe;->m:J

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/NDe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v3

    iget-wide v4, p0, Lcom/lenovo/anyshare/NDe;->m:J

    invoke-interface {v1, v3, v4, v5}, Lcom/lenovo/anyshare/EDe$b;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;J)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/NDe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NDe;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
