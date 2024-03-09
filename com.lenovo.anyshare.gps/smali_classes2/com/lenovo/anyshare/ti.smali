.class public abstract Lcom/lenovo/anyshare/ti;
.super Lcom/lenovo/anyshare/vi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ti$b;,
        Lcom/lenovo/anyshare/ti$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/vi;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/volley/Request;Ljava/util/Map;Lcom/lenovo/anyshare/ti$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/ti$a;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/lenovo/anyshare/Hi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/Hi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/si;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/si;-><init>(Lcom/lenovo/anyshare/ti;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/lenovo/anyshare/ti;->a(Lcom/android/volley/Request;Ljava/util/Map;Lcom/lenovo/anyshare/ti$a;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ti$b;

    .line 6
    iget-object p2, p1, Lcom/lenovo/anyshare/ti$b;->a:Lcom/lenovo/anyshare/Hi;

    if-eqz p2, :cond_0

    return-object p2

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/ti$b;->b:Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    throw p2

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/ti$b;->c:Lcom/android/volley/AuthFailureError;

    throw p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "while waiting for CountDownLatch"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/oi;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 12
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
