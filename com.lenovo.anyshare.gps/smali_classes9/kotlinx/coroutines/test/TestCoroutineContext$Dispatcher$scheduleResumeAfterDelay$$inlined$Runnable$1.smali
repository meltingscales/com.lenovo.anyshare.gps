.class public final Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->$continuation$inlined:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher$scheduleResumeAfterDelay$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext$Dispatcher;

    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
