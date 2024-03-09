.class public abstract Lcom/lenovo/anyshare/HVj$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/HVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public final a:Lcom/lenovo/anyshare/ARj$c;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lcom/lenovo/anyshare/swk;

.field public g:Lcom/lenovo/anyshare/SSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/SSj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:I

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ARj$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/HVj$a;->b:Z

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/HVj$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lcom/lenovo/anyshare/HVj$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZZLcom/lenovo/anyshare/rwk;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/lenovo/anyshare/rwk<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/HVj$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    .line 15
    invoke-interface {p3}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->h:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->clear()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->a:Lcom/lenovo/anyshare/ARj$c;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;)Lcom/lenovo/anyshare/YRj;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/SSj;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->f()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->f()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/HVj$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->f()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->g:Lcom/lenovo/anyshare/SSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->f:Lcom/lenovo/anyshare/swk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/swk;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/HVj$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HVj$a;->i:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->f()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HVj$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/rck;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->f()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HVj$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HVj$a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/HVj$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HVj$a;->c()V

    :goto_0
    return-void
.end method
