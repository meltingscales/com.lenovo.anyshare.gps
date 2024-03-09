.class public Lcom/lenovo/anyshare/qhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jhj;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public f:Lcom/lenovo/anyshare/ihj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ihj<",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ushareit/upload/UploadStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/upload/UploadStateListener<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/Ahj;

.field public i:Lcom/lenovo/anyshare/Chj;

.field public j:Lcom/lenovo/anyshare/yhj;

.field public k:Lcom/lenovo/anyshare/uhj$a;

.field public l:Ljava/lang/String;

.field public m:Landroid/os/Handler;

.field public n:Landroid/os/HandlerThread;

.field public o:Lcom/lenovo/anyshare/Chj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;IZLcom/lenovo/anyshare/ihj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uhj$a;",
            "Lcom/lenovo/anyshare/Chj;",
            "IZ",
            "Lcom/lenovo/anyshare/ihj<",
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

    const-string v0, "_CutPart"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    const-string v0, "UploadCutPartTask"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->e:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/qhj;->f:Lcom/lenovo/anyshare/ihj;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/qhj;->g:Lcom/ushareit/upload/UploadStateListener;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/qhj;->h:Lcom/lenovo/anyshare/Ahj;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    .line 10
    iput p3, p0, Lcom/lenovo/anyshare/qhj;->a:I

    .line 11
    iput-boolean p4, p0, Lcom/lenovo/anyshare/qhj;->b:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p2, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p2, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->m:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->n:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->j:Lcom/lenovo/anyshare/yhj;

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

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 31
    new-instance v7, Lcom/lenovo/anyshare/ohj;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/ohj;-><init>(Lcom/lenovo/anyshare/qhj;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qhj;->a(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/lenovo/anyshare/shj;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/mhj;

    invoke-direct {p1, p0, p2, p3}, Lcom/lenovo/anyshare/mhj;-><init>(Lcom/lenovo/anyshare/qhj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error, type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/lhj;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/lenovo/anyshare/lhj;-><init>(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 9

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed, index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",downloadUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/nhj;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/nhj;-><init>(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    monitor-enter p0

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qhj;->e:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 20
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->f:Lcom/lenovo/anyshare/ihj;

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    const/4 v6, 0x0

    const-string v3, "CHECKING"

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/ihj;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qhj;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->n:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->f()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    const-string v2, "finished"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 6

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Ihj;->a(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;Z)V

    return-void
.end method

.method private declared-synchronized b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/phj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/phj;-><init>(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/ihj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->f:Lcom/lenovo/anyshare/ihj;

    return-object p0
.end method

.method private declared-synchronized c()Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->e:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->c(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Chj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->o:Lcom/lenovo/anyshare/Chj;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Upload_progress"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->n:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->m:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/qhj;)Lcom/lenovo/anyshare/Ahj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->h:Lcom/lenovo/anyshare/Ahj;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/khj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/khj;-><init>(Lcom/lenovo/anyshare/qhj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->g:Lcom/ushareit/upload/UploadStateListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/qhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->b()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v2, "ALREADY_STOP"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not execute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    const-string v4, "cancel"

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->b()V

    .line 10
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->j:Lcom/lenovo/anyshare/yhj;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/yhj;->cancel()V

    .line 13
    iput-object v3, p0, Lcom/lenovo/anyshare/qhj;->j:Lcom/lenovo/anyshare/yhj;

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, v3, v2, v3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    :goto_0
    return-void

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already stop: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v3, v2, v3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

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
    const-class v2, Lcom/lenovo/anyshare/qhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/qhj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public execute()V
    .locals 14

    const-string v0, "file encrypt error"

    const-string v1, "no enough space"

    const-string v2, "/"

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v3

    sget-object v4, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v3, v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    const-string v2, "already Uploading"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v3

    sget-object v4, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    const-string v2, "already Waiting"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 6
    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    :try_start_0
    iget v3, p0, Lcom/lenovo/anyshare/qhj;->a:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-wide v5, v5, Lcom/lenovo/anyshare/Chj;->r:J

    mul-long v10, v3, v5

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Chj;->r:J

    .line 9
    iget-boolean v5, p0, Lcom/lenovo/anyshare/qhj;->b:Z

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v5, v5, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v5, v5, Lcom/lenovo/anyshare/Mgj;->a:J

    iget v7, p0, Lcom/lenovo/anyshare/qhj;->a:I

    int-to-long v7, v7

    mul-long v7, v7, v3

    sub-long/2addr v5, v7

    move-wide v12, v5

    goto :goto_0

    :cond_2
    move-wide v12, v3

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cut part file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2

    mul-long v2, v2, v12

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bjj;->a(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ushareit/upload/UploadError;->NOT_ENOUGH_SPACE:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V

    return-void

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Yij;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    .line 16
    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Mgj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outputDir: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    const-string v3, "tmp_cut_file"

    goto :goto_1

    .line 22
    :cond_5
    iget v3, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v9, v3

    .line 23
    iget v3, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v7, v4, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lcom/lenovo/anyshare/_ij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v4

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Chj;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v1}, Lcom/lenovo/anyshare/Xij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/fij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ushareit/upload/UploadError;->ENCRYPT_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V

    return-void

    .line 28
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 29
    :goto_2
    new-instance v0, Lcom/lenovo/anyshare/Mgj;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Mgj;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mgj;->c()V

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Chj;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/Chj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/qhj;->o:Lcom/lenovo/anyshare/Chj;

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/qhj;->o:Lcom/lenovo/anyshare/Chj;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/uhj$a;->a(Lcom/lenovo/anyshare/Mgj;Lcom/lenovo/anyshare/Chj;)Lcom/lenovo/anyshare/yhj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/qhj;->j:Lcom/lenovo/anyshare/yhj;

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->a()V

    .line 35
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 36
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_9

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->k:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)Lcom/ushareit/upload/scheduler/Scheduler$Result;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/ushareit/upload/scheduler/Scheduler$Result;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/scheduler/Scheduler$Result;

    if-ne v0, v1, :cond_9

    .line 40
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Task is already exist"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 42
    sget-object v1, Lcom/ushareit/upload/UploadError;->FILE_CUT_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    sget-object v1, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 46
    sget-object v1, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Ljava/lang/Exception;Lcom/ushareit/upload/UploadError;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/qhj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/qhj;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " filepath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/qhj;->i:Lcom/lenovo/anyshare/Chj;

    iget-object v3, v3, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->c()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->d:Ljava/lang/String;

    const-string v1, "already canceled"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 5
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/qhj;->e()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qhj;->j:Lcom/lenovo/anyshare/yhj;

    new-instance v1, Lcom/lenovo/anyshare/jhj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jhj;-><init>(Lcom/lenovo/anyshare/qhj;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/yhj;->a(Lcom/lenovo/anyshare/yhj$a;)V

    return-void
.end method
