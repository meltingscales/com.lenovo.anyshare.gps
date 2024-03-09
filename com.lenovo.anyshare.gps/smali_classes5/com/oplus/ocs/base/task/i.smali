.class public final Lcom/oplus/ocs/base/task/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/oplus/ocs/base/task/h;

.field public b:Lcom/oplus/ocs/base/task/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/h;Lcom/oplus/ocs/base/task/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/i;->a:Lcom/oplus/ocs/base/task/h;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/task/i;->b:Lcom/oplus/ocs/base/task/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/task/i;->a:Lcom/oplus/ocs/base/task/h;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/h;->a()Lcom/oplus/ocs/base/task/OnFailureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/task/i;->a:Lcom/oplus/ocs/base/task/h;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/task/h;->a()Lcom/oplus/ocs/base/task/OnFailureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/task/i;->b:Lcom/oplus/ocs/base/task/Task;

    invoke-virtual {v1}, Lcom/oplus/ocs/base/task/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/ocs/base/task/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
