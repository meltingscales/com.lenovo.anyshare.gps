.class public Lcom/lenovo/anyshare/xhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jhj;


# instance fields
.field public a:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public b:Lcom/lenovo/anyshare/uhj$a;

.field public c:Lcom/lenovo/anyshare/Ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/ushareit/upload/UploadStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/upload/UploadStateListener<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/Ahj;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jhj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uhj$a;Ljava/util/List;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/uhj$a;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;",
            "Lcom/ushareit/upload/UploadStateListener<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;>;",
            "Lcom/lenovo/anyshare/Ahj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    iput-object v0, p0, Lcom/lenovo/anyshare/xhj;->a:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v0, "Multitask"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xhj;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xhj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xhj;->j:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/xhj;->d:Lcom/ushareit/upload/UploadStateListener;

    .line 8
    iput-object p5, p0, Lcom/lenovo/anyshare/xhj;->e:Lcom/lenovo/anyshare/Ahj;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    .line 11
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/xhj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Chj;

    .line 6
    iget-object v2, v1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ajj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 2

    const-string v0, "UploadPackageTask"

    const-string v1, "cancel Task"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jhj;

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jhj;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/xhj;->a:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xhj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/upload/exception/ParamException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " Scheduler is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadService is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lcom/ushareit/upload/exception/ParamException;

    const-string v1, " UploadRequestList is null"

    invoke-direct {v0, v1}, Lcom/ushareit/upload/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->d:Lcom/ushareit/upload/UploadStateListener;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->d:Lcom/ushareit/upload/UploadStateListener;

    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/ushareit/upload/UploadStateListener;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadStateListener$UploadState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->j:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)V

    return-void
.end method

.method private declared-synchronized d()Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->a:Lcom/ushareit/upload/UploadStateListener$UploadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ehj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/xhj;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/xhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->a()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/xhj;)Lcom/lenovo/anyshare/Ahj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xhj;->e:Lcom/lenovo/anyshare/Ahj;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->a()V

    .line 6
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already stop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadPackageTask"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    const-class v1, Lcom/lenovo/anyshare/xhj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/xhj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public execute()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v2, "UploadPackageTask"

    if-ne v0, v1, :cond_0

    const-string v0, "already Uploading"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    const-string v0, "already Waiting"

    .line 4
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 6
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->b()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lenovo/anyshare/Chj;

    .line 10
    iget-object v1, v4, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mgj;->c()V

    .line 12
    new-instance v5, Lcom/lenovo/anyshare/vhj;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/vhj;-><init>(Lcom/lenovo/anyshare/xhj;)V

    .line 13
    new-instance v7, Lcom/lenovo/anyshare/whj;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/whj;-><init>(Lcom/lenovo/anyshare/xhj;)V

    .line 14
    iget-boolean v1, v4, Lcom/lenovo/anyshare/Chj;->t:Z

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/hhj;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/hhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/Qhj;

    iget-object v3, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Qhj;-><init>(Lcom/lenovo/anyshare/uhj$a;Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Ehj;Lcom/ushareit/upload/UploadStateListener;Lcom/lenovo/anyshare/Ahj;)V

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 19
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->b:Lcom/lenovo/anyshare/uhj$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/uhj$a;->a()Lcom/ushareit/upload/scheduler/Scheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/ushareit/upload/scheduler/Scheduler;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Jhj;)Lcom/ushareit/upload/scheduler/Scheduler$Result;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/ushareit/upload/scheduler/Scheduler$Result;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/scheduler/Scheduler$Result;

    if-ne v0, v1, :cond_4

    .line 23
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 24
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    sget-object v2, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Task is already exist"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ushareit/upload/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 29
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v1, :cond_4

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    sget-object v3, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 33
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 34
    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/xhj;->c:Lcom/lenovo/anyshare/Ehj;

    if-eqz v1, :cond_4

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/xhj;->h:Ljava/util/List;

    sget-object v3, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-interface {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    const-string v0, "UploadPackageTask"

    const-string v1, "already canceled"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->a(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 4
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xhj;->b(Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xhj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jhj;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->d()Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Jhj;->execute()V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xhj;->c()V

    return-void
.end method
