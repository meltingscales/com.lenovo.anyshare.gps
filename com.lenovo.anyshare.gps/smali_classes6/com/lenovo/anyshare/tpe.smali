.class public Lcom/lenovo/anyshare/tpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tpe$a;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/os/HandlerThread;

.field public static volatile b:Landroid/os/Handler;

.field public static volatile c:Landroid/os/Handler;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lenovo/anyshare/tpe;->c:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/tpe;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/tpe;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tpe;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tpe;->b()Landroid/os/HandlerThread;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/tpe;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 5

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/tpe;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "BlockX.HandlerThread"

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "warning: remove dead handler thread with name %s"

    invoke-static {v4, v2, v1}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    sget-object p1, Lcom/lenovo/anyshare/tpe;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    sget-object p0, Lcom/lenovo/anyshare/tpe;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "warning: create new handler thread with name %s, alive thread size:%d"

    invoke-static {v4, p0, p1}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 6

    .line 1
    const-class v0, Lcom/lenovo/anyshare/tpe;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_blockX_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/lenovo/anyshare/tpe;->b:Landroid/os/Handler;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-boolean v2, Lcom/lenovo/anyshare/tpe;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/lenovo/anyshare/tpe$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/tpe$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    const-string v1, "BlockX.HandlerThread"

    const-string v2, "create default handler thread, we should use these thread normal, isDebug:%s"

    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/lenovo/anyshare/tpe;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Yoe;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/tpe;->a:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tpe;->c:Landroid/os/Handler;

    return-object v0
.end method
