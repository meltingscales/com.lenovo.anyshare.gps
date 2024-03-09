.class public final Lcom/oplus/ocs/base/task/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/task/OnCanceledListener;
.implements Lcom/oplus/ocs/base/task/OnFailureListener;
.implements Lcom/oplus/ocs/base/task/OnSuccessListener;
.implements Lcom/oplus/ocs/base/task/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/ocs/base/task/OnCanceledListener;",
        "Lcom/oplus/ocs/base/task/OnFailureListener;",
        "Lcom/oplus/ocs/base/task/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lcom/oplus/ocs/base/task/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/ocs/base/task/SuccessContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcom/oplus/ocs/base/task/TaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/oplus/ocs/base/task/SuccessContinuation;Lcom/oplus/ocs/base/task/TaskImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/oplus/ocs/base/task/SuccessContinuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is not null"

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "successContinuation is not null"

    .line 3
    invoke-static {p2, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task is not null"

    .line 4
    invoke-static {p3, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/base/task/m;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/base/task/m;->a:Lcom/oplus/ocs/base/task/SuccessContinuation;

    .line 7
    iput-object p3, p0, Lcom/oplus/ocs/base/task/m;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/ocs/base/task/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/base/task/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    const-string v0, "task is not null"

    .line 1
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/task/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/oplus/ocs/base/task/n;

    invoke-direct {v1, p0, p1}, Lcom/oplus/ocs/base/task/n;-><init>(Lcom/oplus/ocs/base/task/m;Lcom/oplus/ocs/base/task/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/m;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/TaskImpl;->tryCancel()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "param exception is not null"

    .line 1
    invoke-static {p1, v0}, Lcom/oplus/ocs/base/utils/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/task/m;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/m;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/base/task/TaskImpl;->setResult(Ljava/lang/Object;)V

    return-void
.end method
