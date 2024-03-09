.class public final Lcom/lenovo/anyshare/qak$a;
.super Lcom/lenovo/anyshare/cTj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/YRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qak$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:Lcom/lenovo/anyshare/ARj;

.field public final N:I

.field public final O:Z

.field public final P:J

.field public final Q:Lcom/lenovo/anyshare/ARj$c;

.field public R:J

.field public S:J

.field public T:Lcom/lenovo/anyshare/YRj;

.field public U:Lcom/lenovo/anyshare/Bdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile V:Z

.field public final W:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/lenovo/anyshare/ARj;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cTj;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/qak$a;->K:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/qak$a;->L:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/qak$a;->M:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/qak$a;->N:I

    .line 7
    iput-wide p7, p0, Lcom/lenovo/anyshare/qak$a;->P:J

    .line 8
    iput-boolean p9, p0, Lcom/lenovo/anyshare/qak$a;->O:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lcom/lenovo/anyshare/ARj;->b()Lcom/lenovo/anyshare/ARj$c;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qak$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/qak$a;)Lcom/lenovo/anyshare/RSj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/YRj;->dispose()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    check-cast v0, Lcom/lenovo/anyshare/Nbk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    const/4 v3, 0x1

    move-object v4, v2

    const/4 v2, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/lenovo/anyshare/qak$a;->V:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/qak$a;->T:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$a;->c()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Lcom/lenovo/anyshare/qak$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$a;->c()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Lcom/lenovo/anyshare/qak$a$a;

    .line 19
    iget-boolean v5, p0, Lcom/lenovo/anyshare/qak$a;->O:Z

    if-eqz v5, :cond_7

    iget-wide v7, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    iget-wide v5, v6, Lcom/lenovo/anyshare/qak$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 21
    iput-wide v9, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    .line 22
    iget v4, p0, Lcom/lenovo/anyshare/qak$a;->N:I

    invoke-static {v4}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 24
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Lcom/lenovo/anyshare/qak$a;->P:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_9

    .line 28
    iget-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    .line 29
    iput-wide v9, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    .line 30
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 31
    iget v4, p0, Lcom/lenovo/anyshare/qak$a;->N:I

    invoke-static {v4}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 33
    iget-object v5, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Lcom/lenovo/anyshare/qak$a;->O:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/YRj;

    .line 36
    invoke-interface {v5}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 37
    iget-object v6, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    new-instance v7, Lcom/lenovo/anyshare/qak$a$a;

    iget-wide v8, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    invoke-direct {v7, v8, v9, p0}, Lcom/lenovo/anyshare/qak$a$a;-><init>(JLcom/lenovo/anyshare/qak$a;)V

    iget-wide v10, p0, Lcom/lenovo/anyshare/qak$a;->K:J

    iget-object v12, p0, Lcom/lenovo/anyshare/qak$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Lcom/lenovo/anyshare/YRj;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$a;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/zRj;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$a;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qak$a;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->P:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/qak$a;->N:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qak$a;->O:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/YRj;

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/YRj;->dispose()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    new-instance v1, Lcom/lenovo/anyshare/qak$a$a;

    iget-wide v2, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    invoke-direct {v1, v2, v3, p0}, Lcom/lenovo/anyshare/qak$a$a;-><init>(JLcom/lenovo/anyshare/qak$a;)V

    iget-wide v4, p0, Lcom/lenovo/anyshare/qak$a;->K:J

    iget-object v6, p0, Lcom/lenovo/anyshare/qak$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lcom/lenovo/anyshare/YRj;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lcom/lenovo/anyshare/qak$a;->R:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$a;->d()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->T:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qak$a;->T:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/qak$a;->N:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/qak$a;->U:Lcom/lenovo/anyshare/Bdk;

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/qak$a$a;

    iget-wide v0, p0, Lcom/lenovo/anyshare/qak$a;->S:J

    invoke-direct {v2, v0, v1, p0}, Lcom/lenovo/anyshare/qak$a$a;-><init>(JLcom/lenovo/anyshare/qak$a;)V

    .line 10
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qak$a;->O:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/qak$a;->Q:Lcom/lenovo/anyshare/ARj$c;

    iget-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->K:J

    iget-object v7, p0, Lcom/lenovo/anyshare/qak$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ARj$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/qak$a;->M:Lcom/lenovo/anyshare/ARj;

    iget-wide v5, p0, Lcom/lenovo/anyshare/qak$a;->K:J

    iget-object v7, p0, Lcom/lenovo/anyshare/qak$a;->L:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a;->W:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    :cond_2
    return-void
.end method
