.class public Lcom/lenovo/anyshare/Qhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jhj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public c:Lcom/lenovo/anyshare/Ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ehj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ushareit/upload/UploadStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/Ahj;

.field public f:Lcom/lenovo/anyshare/Chj;

.field public g:Lcom/lenovo/anyshare/yhj;

.field public h:Lcom/lenovo/anyshare/uhj$a;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V
    .locals 1
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

    const-string v0, "UploadTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Qhj;->d:Lcom/ushareit/upload/UploadStateListener;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Qhj;->e:Lcom/lenovo/anyshare/Ahj;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    .line 9
    iget-object p1, p2, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->k:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->g:Lcom/lenovo/anyshare/yhj;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " Performer is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadRequest is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(JJ)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    new-instance v7, Lcom/lenovo/anyshare/Ohj;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Ohj;-><init>(Lcom/lenovo/anyshare/Qhj;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qhj;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/Nhj;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/Nhj;-><init>(Lcom/lenovo/anyshare/Qhj;Ljava/lang/String;Lcom/lenovo/anyshare/shj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 6

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 6

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V

    return-void
.end method

.method private a(Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/Mhj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Mhj;-><init>(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Qhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;
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

.method public static synthetic b(Lcom/lenovo/anyshare/Qhj;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->k:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Phj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Phj;-><init>(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ehj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    return-object p0
.end method

.method private declared-synchronized c()Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->b:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Chj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Upload_progress"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->k:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Qhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Qhj;)Lcom/lenovo/anyshare/Ahj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->e:Lcom/lenovo/anyshare/Ahj;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Lhj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lhj;-><init>(Lcom/lenovo/anyshare/Qhj;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->d:Lcom/ushareit/upload/UploadStateListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Qhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Qhj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Qhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->b()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not execute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->f()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->b()V

    .line 10
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->g:Lcom/lenovo/anyshare/yhj;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/yhj;->cancel()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->g:Lcom/lenovo/anyshare/yhj;

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/lenovo/anyshare/Qhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Qhj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public execute()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    const-string v1, "already Uploading"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    const-string v1, "already Waiting"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 6
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mgj;->c()V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uhj$a;->a(Lcom/lenovo/anyshare/Mgj;Lcom/lenovo/anyshare/Chj;)Lcom/lenovo/anyshare/yhj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qhj;->g:Lcom/lenovo/anyshare/yhj;

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->a()V

    .line 12
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 13
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->h:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)Lcom/ushareit/upload/scheduler/Scheduler$Result;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ushareit/upload/scheduler/Scheduler$Result;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/scheduler/Scheduler$Result;

    if-ne v0, v1, :cond_3

    .line 17
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 18
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    sget-object v2, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Task is already exist"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 23
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v1, :cond_3

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    sget-object v3, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 27
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 28
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/Qhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v1, :cond_3

    .line 30
    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    sget-object v3, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " filepath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qhj;->f:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->a:Ljava/lang/String;

    const-string v1, "already canceled"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 5
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qhj;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qhj;->g:Lcom/lenovo/anyshare/yhj;

    new-instance v1, Lcom/lenovo/anyshare/Khj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Khj;-><init>(Lcom/lenovo/anyshare/Qhj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yhj;->a(Lcom/lenovo/anyshare/yhj$a;)V

    return-void
.end method
