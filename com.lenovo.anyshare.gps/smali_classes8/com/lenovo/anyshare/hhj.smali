.class public Lcom/lenovo/anyshare/hhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jhj;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public c:Lcom/lenovo/anyshare/uhj$a;

.field public d:Lcom/lenovo/anyshare/Ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ushareit/upload/UploadStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/lenovo/anyshare/Ahj;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jhj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Chj;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/String;

.field public volatile l:J

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/lenovo/anyshare/Fhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uhj$a;",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->n:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->p:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/hhj;->d:Lcom/lenovo/anyshare/Ehj;

    .line 9
    iput-object p4, p0, Lcom/lenovo/anyshare/hhj;->e:Lcom/ushareit/upload/UploadStateListener;

    .line 10
    iput-object p5, p0, Lcom/lenovo/anyshare/hhj;->f:Lcom/lenovo/anyshare/Ahj;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/hhj;->c:Lcom/lenovo/anyshare/uhj$a;

    .line 12
    iput-object p2, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    .line 13
    iget-object p1, p2, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p2, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hhj;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/hhj;->o:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->c:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadRequest is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(JI)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hhj;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/Fhj;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Fhj;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lenovo/anyshare/Fhj;->d:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/hhj;->b(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hhj;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hhj;ZLjava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/hhj;->a(ZLjava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 20
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->d:Lcom/lenovo/anyshare/Ehj;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    invoke-interface {v0, v1, p1, p2}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    monitor-enter p0

    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/hhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel all task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UploadCutFileTask"

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Jhj;

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jhj;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 1

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    invoke-static {p3, p1, p2, v0, p4}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/Chj;ZLjava/lang/String;Lcom/lenovo/anyshare/Fhj;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->p:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->c:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->a()V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(JI)V
    .locals 6

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    iget-wide v1, p0, Lcom/lenovo/anyshare/hhj;->l:J

    add-long/2addr v1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/hhj;->l:J

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/hhj;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/hhj;->l:J

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->n:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/hhj;->f:Lcom/lenovo/anyshare/Ahj;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->f:Lcom/lenovo/anyshare/Ahj;

    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    iget-wide v2, p0, Lcom/lenovo/anyshare/hhj;->l:J

    iget-object p1, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Mgj;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ahj;->a(Lcom/lenovo/anyshare/Chj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hhj;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/hhj;->a(JI)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "UploadCutFileTask"

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->e:Lcom/ushareit/upload/UploadStateListener;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->e:Lcom/ushareit/upload/UploadStateListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    invoke-interface {v0, v1, p1}, Lcom/ushareit/upload/UploadStateListener;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Ehj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->d:Lcom/lenovo/anyshare/Ehj;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Chj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    const/4 v2, 0x0

    const-string v3, "CANCEL"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/Chj;ZLjava/lang/String;Lcom/lenovo/anyshare/Fhj;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/hhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/hhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->d()V

    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v2, "UploadCutFileTask"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not execute: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->a(Z)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already stop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v1, Lcom/lenovo/anyshare/hhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/hhj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public execute()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v3, "UploadCutFileTask"

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    const-string v1, "already Uploading"

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    const-string v1, "already Waiting"

    invoke-static {v3, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 8
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->a()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mgj;->c()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mgj;->a()I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File cut part count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_2

    .line 15
    sget-object v0, Lcom/ushareit/upload/UploadError;->FILE_CUT_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "File cut count is 0"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_5

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/hhj;->p:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v7, Lcom/lenovo/anyshare/fhj;

    invoke-direct {v7, p0, v0}, Lcom/lenovo/anyshare/fhj;-><init>(Lcom/lenovo/anyshare/hhj;I)V

    .line 18
    new-instance v9, Lcom/lenovo/anyshare/ghj;

    invoke-direct {v9, p0}, Lcom/lenovo/anyshare/ghj;-><init>(Lcom/lenovo/anyshare/hhj;)V

    .line 19
    new-instance v11, Lcom/lenovo/anyshare/qhj;

    iget-object v3, p0, Lcom/lenovo/anyshare/hhj;->c:Lcom/lenovo/anyshare/uhj$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/hhj;->h:Lcom/lenovo/anyshare/Chj;

    add-int/lit8 v2, v0, -0x1

    if-ne v10, v2, :cond_4

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    move-object v2, v11

    move v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/qhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;IZLcom/lenovo/anyshare/ihj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_5
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 22
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->c:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hhj;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)Lcom/ushareit/upload/scheduler/Scheduler$Result;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/ushareit/upload/scheduler/Scheduler$Result;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/scheduler/Scheduler$Result;

    if-ne v0, v1, :cond_6

    .line 26
    sget-object v0, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Task is already exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-object v1, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 30
    sget-object v1, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    const-string v0, "UploadCutFileTask"

    const-string v1, "already canceled"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 4
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Fhj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fhj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->q:Lcom/lenovo/anyshare/Fhj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Fhj;->g()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/hhj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jhj;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/hhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jhj;->execute()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
