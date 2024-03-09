.class public Lcom/lenovo/anyshare/WDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GDe;


# instance fields
.field public a:Lcom/lenovo/anyshare/EDe$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xEe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    .line 14
    iput-object p2, p0, Lcom/lenovo/anyshare/WDe;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/WDe;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/WDe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.apk"

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    const-string v0, "date_modified desc"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DEe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AZ.LibraryAnalyzer"

    const-string v1, "LibraryAnalyzer analysis start..."

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/WDe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/VDe;

    invoke-direct {v2, p0, v0, v1}, Lcom/lenovo/anyshare/VDe;-><init>(Lcom/lenovo/anyshare/WDe;J)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    iget-object v1, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xEe;

    .line 3
    iget-object v9, v2, Lcom/lenovo/anyshare/xEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xEe;->a()Lcom/lenovo/anyshare/DEe;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/WDe;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3, v9, v2}, Lcom/lenovo/anyshare/xDe;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/DEe;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 6
    new-instance v10, Lcom/lenovo/anyshare/FEe;

    iget v5, v2, Lcom/lenovo/anyshare/DEe;->b:I

    iget-wide v6, v2, Lcom/lenovo/anyshare/DEe;->c:J

    move-object v3, v10

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/xEe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iget-object v5, p0, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/xEe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/EDe$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_size"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "_size desc"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date_modified >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_data like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.tmp"

    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or _data like "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%.log"

    .line 2
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
