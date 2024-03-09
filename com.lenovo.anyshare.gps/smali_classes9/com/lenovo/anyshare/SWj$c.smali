.class public final Lcom/lenovo/anyshare/SWj$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gRj;
.implements Lcom/lenovo/anyshare/swk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/lenovo/anyshare/gRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/swk;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field public final a:Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public g:J

.field public h:Lcom/lenovo/anyshare/swk;

.field public i:Lcom/lenovo/anyshare/ndk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ndk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rwk;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Lcom/lenovo/anyshare/bRj<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->a:Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/SWj$c;->b:J

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/SWj$c;->c:J

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput p6, p0, Lcom/lenovo/anyshare/SWj$c;->f:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SWj$c;->run()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/rwk;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/rwk;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$c;->g:J

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/SWj$c;->f:I

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/ndk;->a(ILjava/lang/Runnable;)Lcom/lenovo/anyshare/ndk;

    move-result-object v2

    .line 5
    iput-object v2, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/SWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {v5, v2}, Lcom/lenovo/anyshare/rwk;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ndk;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-wide v5, p0, Lcom/lenovo/anyshare/SWj$c;->b:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->i:Lcom/lenovo/anyshare/ndk;

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/ndk;->onComplete()V

    .line 11
    :cond_2
    iget-wide v5, p0, Lcom/lenovo/anyshare/SWj$c;->c:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 12
    iput-wide v3, p0, Lcom/lenovo/anyshare/SWj$c;->g:J

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v0, p0, Lcom/lenovo/anyshare/SWj$c;->g:J

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/swk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->h:Lcom/lenovo/anyshare/swk;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lcom/lenovo/anyshare/swk;Lcom/lenovo/anyshare/swk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->h:Lcom/lenovo/anyshare/swk;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SWj$c;->a:Lcom/lenovo/anyshare/rwk;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/rwk;->onSubscribe(Lcom/lenovo/anyshare/swk;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$c;->b:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->b(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/SWj$c;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/SWj$c;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Lcom/lenovo/anyshare/rck;->b(JJ)J

    move-result-wide p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->a(JJ)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/SWj$c;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/rck;->b(JJ)J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/swk;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SWj$c;->h:Lcom/lenovo/anyshare/swk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/swk;->cancel()V

    :cond_0
    return-void
.end method
