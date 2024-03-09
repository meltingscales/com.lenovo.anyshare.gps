.class public final Lcom/oplus/ocs/base/task/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/Task;

.field public b:Lcom/oplus/ocs/base/task/c;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/c;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 3
    iget-object v0, v0, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/TaskImpl;->tryCancel()Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 5
    iget-object v1, v1, Lcom/oplus/ocs/base/task/c;->a:Lcom/oplus/ocs/base/task/Continuation;

    .line 6
    iget-object v2, p0, Lcom/oplus/ocs/base/task/l;->a:Lcom/oplus/ocs/base/task/Task;

    invoke-interface {v1, v2}, Lcom/oplus/ocs/base/task/Continuation;->then(Lcom/oplus/ocs/base/task/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 8
    iget-object v2, v2, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 9
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 12
    iget-object v2, v2, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 13
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 15
    iget-object v2, v2, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 16
    invoke-virtual {v2, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/ocs/base/task/l;->b:Lcom/oplus/ocs/base/task/c;

    .line 18
    iget-object v1, v1, Lcom/oplus/ocs/base/task/c;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 19
    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/TaskImpl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
