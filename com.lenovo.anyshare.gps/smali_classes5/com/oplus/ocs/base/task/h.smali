.class public final Lcom/oplus/ocs/base/task/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/task/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/task/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/oplus/ocs/base/task/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/OnFailureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/base/task/h;->b:Ljava/lang/Object;

    const-string v0, "Executor is not null"

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnFailureListener is not null"

    .line 4
    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/base/task/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/base/task/h;->c:Lcom/oplus/ocs/base/task/OnFailureListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/ocs/base/task/OnFailureListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/h;->c:Lcom/oplus/ocs/base/task/OnFailureListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/oplus/ocs/base/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "Task is not null"

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/ocs/base/task/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/ocs/base/task/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/ocs/base/task/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/h;->c:Lcom/oplus/ocs/base/task/OnFailureListener;

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/oplus/ocs/base/task/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/ocs/base/task/i;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/base/task/i;-><init>(Lcom/oplus/ocs/base/task/h;Lcom/oplus/ocs/base/task/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method