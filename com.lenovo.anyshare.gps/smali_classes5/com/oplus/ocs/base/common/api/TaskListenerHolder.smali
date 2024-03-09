.class public Lcom/oplus/ocs/base/common/api/TaskListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;,
        Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;,
        Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/Looper;

.field public c:Lcom/oplus/ocs/base/task/TaskImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder<",
            "TT;>.Task",
            "ListenerHandler;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/oplus/ocs/base/task/TaskImpl;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier<",
            "TT;>;",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    .line 4
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    .line 5
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    .line 6
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    .line 7
    new-instance p1, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    iget-object p2, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;-><init>(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/TaskListenerHolder;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-interface {p1, p0}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;->notifyListener(Lcom/oplus/ocs/base/task/TaskImpl;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    invoke-static {p1}, Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;->onNotifyListenerFailed(Lcom/oplus/ocs/base/task/TaskImpl;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getFailureNotifier()Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->f:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$FailureNotifier;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->b:Landroid/os/Looper;

    return-object v0
.end method

.method public getOnTaskSuccessListener()Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->e:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$SuccessNotifier;

    return-object v0
.end method

.method public getTask()Lcom/oplus/ocs/base/task/TaskImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ocs/base/task/TaskImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->c:Lcom/oplus/ocs/base/task/TaskImpl;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->d:I

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iget v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->d:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/TaskListenerHolder;->g:Lcom/oplus/ocs/base/common/api/TaskListenerHolder$TaskListenerHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
