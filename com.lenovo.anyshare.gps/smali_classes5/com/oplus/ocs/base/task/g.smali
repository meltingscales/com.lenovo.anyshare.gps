.class public final Lcom/oplus/ocs/base/task/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/f;

.field public b:Lcom/oplus/ocs/base/task/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/f;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/task/g;->b:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    .line 2
    iget-object v0, v0, Lcom/oplus/ocs/base/task/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/task/f;->a()Lcom/oplus/ocs/base/task/OnCompleteListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/base/task/g;->a:Lcom/oplus/ocs/base/task/f;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/task/f;->a()Lcom/oplus/ocs/base/task/OnCompleteListener;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/ocs/base/task/g;->b:Lcom/oplus/ocs/base/task/Task;

    invoke-interface {v1, v2}, Lcom/oplus/ocs/base/task/OnCompleteListener;->onComplete(Lcom/oplus/ocs/base/task/Task;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
