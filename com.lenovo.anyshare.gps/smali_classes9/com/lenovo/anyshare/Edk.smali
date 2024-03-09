.class public abstract Lcom/lenovo/anyshare/Edk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/swk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ASj;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Edk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ASj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ASj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Edk;->b:Lcom/lenovo/anyshare/ASj;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Edk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Edk;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/lenovo/anyshare/Edk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/YRj;)V
    .locals 1

    const-string v0, "resource is null"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->b:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ASj;->c(Lcom/lenovo/anyshare/YRj;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->b:Lcom/lenovo/anyshare/ASj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ASj;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/lenovo/anyshare/Edk;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/vck;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/swk;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Edk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v3, v4}, Lcom/lenovo/anyshare/swk;->request(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Edk;->a()V

    :cond_1
    return-void
.end method
