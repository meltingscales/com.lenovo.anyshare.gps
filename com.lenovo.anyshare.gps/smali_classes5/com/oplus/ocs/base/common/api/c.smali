.class public Lcom/oplus/ocs/base/common/api/c;
.super Lcom/oplus/ocs/base/common/a;
.source "SourceFile"


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/ocs/base/common/api/BaseClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/ocs/base/common/a;-><init>(Landroid/os/Looper;)V

    .line 2
    const-class p1, Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    return-void
.end method

.method public static declared-synchronized a(Lcom/oplus/ocs/base/common/api/BaseClient;)Lcom/oplus/ocs/base/common/api/c;
    .locals 5

    const-class v0, Lcom/oplus/ocs/base/common/api/c;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base_client_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/oplus/ocs/base/common/api/c;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/oplus/ocs/base/common/api/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/ocs/base/common/api/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/oplus/ocs/base/common/api/c;-><init>(Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/BaseClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "base client handler what "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/oplus/ocs/base/common/api/BaseClient;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v1, "handleQue"

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/ocs/base/common/api/BaseClient;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v0, "task queue is end"

    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    .line 10
    iget-object p1, p1, Lcom/oplus/ocs/base/common/api/BaseClient;->h:Lcom/oplus/ocs/base/common/api/e;

    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/e;->d()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->b:I

    .line 13
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/BaseClient;->disconnect()V

    .line 14
    invoke-static {p1}, Lcom/oplus/ocs/base/common/api/BaseClient;->b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 15
    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->f:Lcom/oplus/ocs/base/common/api/i;

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-interface {v1, v2}, Lcom/oplus/ocs/base/common/api/i;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 17
    :cond_4
    sget-object v1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connect failed , error code is "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(I)V

    .line 19
    iget-object p1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->e:Lcom/oplus/ocs/base/common/api/j;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Lcom/oplus/ocs/base/common/api/j;->a()V

    :cond_5
    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/c;->c:Lcom/oplus/ocs/base/common/api/BaseClient;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 22
    sget-object v2, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v3, "onAuthenticateSucceed"

    invoke-static {v2, v3}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->b:I

    .line 24
    iput-object p1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    .line 25
    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->f:Lcom/oplus/ocs/base/common/api/i;

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {v1, p1}, Lcom/oplus/ocs/base/common/api/i;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    .line 27
    :cond_7
    sget-object p1, Lcom/oplus/ocs/base/common/api/BaseClient;->a:Ljava/lang/String;

    const-string v1, "handleAuthenticateSuccess"

    invoke-static {p1, v1}, Lcom/oplus/ocs/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->g:Lcom/oplus/ocs/base/common/api/d;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/common/api/BaseClient;->a(Landroid/os/Handler;)V

    .line 30
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x64

    .line 31
    iput v1, p1, Landroid/os/Message;->what:I

    .line 32
    iget-object v1, v0, Lcom/oplus/ocs/base/common/api/BaseClient;->g:Lcom/oplus/ocs/base/common/api/d;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/api/BaseClient;->disconnect()V

    return-void
.end method
