.class public final Lcom/oplus/ocs/base/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/Callable;

.field public b:Lcom/oplus/ocs/base/task/TaskImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/task/TaskImpl;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 3
    iput-object p2, p0, Lcom/oplus/ocs/base/task/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    iget-object v1, p0, Lcom/oplus/ocs/base/task/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/base/task/TaskImpl;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/oplus/ocs/base/task/a;->b:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-virtual {v1, v0}, Lcom/oplus/ocs/base/task/TaskImpl;->setException(Ljava/lang/Exception;)V

    return-void
.end method
