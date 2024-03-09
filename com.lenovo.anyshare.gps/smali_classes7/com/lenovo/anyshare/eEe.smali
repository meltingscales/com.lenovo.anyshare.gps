.class public abstract Lcom/lenovo/anyshare/eEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GDe;


# instance fields
.field public final a:Lcom/lenovo/anyshare/EDe$b;

.field public b:Lcom/ushareit/tools/core/lang/ContentType;

.field public c:Lcom/lenovo/anyshare/wqf;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pEe;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:J

.field public k:Lcom/shareit/imagegroup/ImageGroup;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/eEe;->j:J

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/eEe;->a:Lcom/lenovo/anyshare/EDe$b;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eEe;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/lenovo/anyshare/eEe;->j:J

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/eEe;->a:Lcom/lenovo/anyshare/EDe$b;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 18
    iput-object p3, p0, Lcom/lenovo/anyshare/eEe;->l:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eEe;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/shareit/imagegroup/ImageGroup;Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/lenovo/anyshare/eEe;->j:J

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/eEe;->a:Lcom/lenovo/anyshare/EDe$b;

    .line 27
    iput-object p3, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/eEe;->k:Lcom/shareit/imagegroup/ImageGroup;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eEe;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eEe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEe;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/eEe;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/eEe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEe;->j:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/eEe;)Lcom/lenovo/anyshare/EDe$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eEe;->a:Lcom/lenovo/anyshare/EDe$b;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/eEe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 10

    const-string v0, "AZ.MediaAnalyzer"

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mRootPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/eEe;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/dEe;->a:[I

    iget-object v5, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v6, "albums"

    invoke-virtual {v3, v4, v6}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/eEe;->c:Lcom/lenovo/anyshare/wqf;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v6, "doc_all"

    invoke-virtual {v3, v4, v6}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/eEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/eEe;->c:Lcom/lenovo/anyshare/wqf;

    if-nez v3, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/eEe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget v6, p0, Lcom/lenovo/anyshare/eEe;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/lenovo/anyshare/eEe;->e:I

    .line 15
    iget-wide v6, p0, Lcom/lenovo/anyshare/eEe;->f:J

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/lenovo/anyshare/eEe;->f:J

    .line 16
    iget-object v6, p0, Lcom/lenovo/anyshare/eEe;->a:Lcom/lenovo/anyshare/EDe$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-interface {v6, v4}, Lcom/lenovo/anyshare/EDe$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/lenovo/anyshare/eEe;->j:J

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " prepareData finish!  Expired = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/eEe;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/eEe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/eEe;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/eEe;->e:I

    return p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/eEe;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/eEe;->f:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/eEe;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/eEe;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/DEe;
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/DEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/eEe;->e:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/eEe;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/DEe;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pEe;",
            ">;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AZ.MediaAnalyzer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " analyze files in the media library..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cEe;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cEe;-><init>(Lcom/lenovo/anyshare/eEe;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;",
            "Lcom/lenovo/anyshare/FEe;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eEe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/lenovo/anyshare/FEe;

    iget-object v2, p0, Lcom/lenovo/anyshare/eEe;->c:Lcom/lenovo/anyshare/wqf;

    iget v3, p0, Lcom/lenovo/anyshare/eEe;->e:I

    iget-wide v4, p0, Lcom/lenovo/anyshare/eEe;->f:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eEe;->c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/pEe;

    .line 7
    iget-object v8, v2, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/pEe;->a()Lcom/lenovo/anyshare/DEe;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/eEe;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v4, v8, v3}, Lcom/lenovo/anyshare/xDe;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/DEe;)Lcom/lenovo/anyshare/wqf;

    move-result-object v4

    .line 10
    instance-of v5, v2, Lcom/lenovo/anyshare/tEe;

    if-eqz v5, :cond_0

    .line 11
    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/tEe;

    .line 12
    iget-object v6, v5, Lcom/lenovo/anyshare/tEe;->k:Ljava/util/List;

    iget-object v5, v5, Lcom/lenovo/anyshare/tEe;->j:Ljava/util/List;

    invoke-virtual {v4, v6, v5}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/lenovo/anyshare/pEe;->a:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    new-instance v9, Lcom/lenovo/anyshare/FEe;

    iget v5, v3, Lcom/lenovo/anyshare/DEe;->b:I

    iget-wide v6, v3, Lcom/lenovo/anyshare/DEe;->c:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/eEe;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/eEe;->f:J

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/pEe;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pEe;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEe;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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
