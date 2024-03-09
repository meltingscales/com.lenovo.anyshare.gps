.class public final Lcom/lenovo/anyshare/oak$c;
.super Lcom/lenovo/anyshare/cTj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/cTj<",
        "TT;",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;>;",
        "Lcom/lenovo/anyshare/YRj;"
    }
.end annotation


# instance fields
.field public final K:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final L:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TB;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final M:I

.field public final N:Lcom/lenovo/anyshare/XRj;

.field public O:Lcom/lenovo/anyshare/YRj;

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lenovo/anyshare/YRj;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;",
            "Lcom/lenovo/anyshare/xRj<",
            "TB;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TB;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cTj;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/oak$c;->K:Lcom/lenovo/anyshare/xRj;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/oak$c;->L:Lcom/lenovo/anyshare/vSj;

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/oak$c;->M:I

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/XRj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XRj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->Q:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/oak$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oak$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/XRj;->b(Lcom/lenovo/anyshare/YRj;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    new-instance v1, Lcom/lenovo/anyshare/oak$d;

    iget-object p1, p1, Lcom/lenovo/anyshare/oak$a;->c:Lcom/lenovo/anyshare/Bdk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/lenovo/anyshare/oak$d;-><init>(Lcom/lenovo/anyshare/Bdk;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/zRj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    new-instance v1, Lcom/lenovo/anyshare/oak$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/oak$d;-><init>(Lcom/lenovo/anyshare/Bdk;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->O:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/oak$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    check-cast v0, Lcom/lenovo/anyshare/Nbk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/oak$c;->Q:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->c()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Bdk;

    .line 9
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdk;

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lcom/lenovo/anyshare/oak$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Lcom/lenovo/anyshare/oak$d;

    .line 16
    iget-object v5, v6, Lcom/lenovo/anyshare/oak$d;->a:Lcom/lenovo/anyshare/Bdk;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lcom/lenovo/anyshare/oak$d;->a:Lcom/lenovo/anyshare/Bdk;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->c()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lcom/lenovo/anyshare/oak$c;->M:I

    invoke-static {v5}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Lcom/lenovo/anyshare/oak$c;->L:Lcom/lenovo/anyshare/vSj;

    iget-object v6, v6, Lcom/lenovo/anyshare/oak$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lcom/lenovo/anyshare/xRj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v7, Lcom/lenovo/anyshare/oak$a;

    invoke-direct {v7, p0, v5}, Lcom/lenovo/anyshare/oak$a;-><init>(Lcom/lenovo/anyshare/oak$c;Lcom/lenovo/anyshare/Bdk;)V

    .line 27
    iget-object v5, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v5, v7}, Lcom/lenovo/anyshare/XRj;->c(Lcom/lenovo/anyshare/YRj;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 30
    invoke-static {v5}, Lcom/lenovo/anyshare/eSj;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v6, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Bdk;

    .line 34
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->O:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fdk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->R:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->N:Lcom/lenovo/anyshare/XRj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XRj;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdk;

    .line 3
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oak$c;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->O:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/oak$c;->O:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/oak$c;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/oak$b;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/oak$b;-><init>(Lcom/lenovo/anyshare/oak$c;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->P:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/oak$c;->K:Lcom/lenovo/anyshare/xRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xRj;->a(Lcom/lenovo/anyshare/zRj;)V

    :cond_1
    return-void
.end method
