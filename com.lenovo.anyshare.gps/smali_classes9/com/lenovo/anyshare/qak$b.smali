.class public final Lcom/lenovo/anyshare/qak$b;
.super Lcom/lenovo/anyshare/cTj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;
.implements Lcom/lenovo/anyshare/YRj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lcom/lenovo/anyshare/zRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/YRj;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final L:J

.field public final M:Ljava/util/concurrent/TimeUnit;

.field public final N:Lcom/lenovo/anyshare/ARj;

.field public final O:I

.field public P:Lcom/lenovo/anyshare/YRj;

.field public Q:Lcom/lenovo/anyshare/Bdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Bdk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final R:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/qak$b;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/zRj;JLjava/util/concurrent/TimeUnit;Lcom/lenovo/anyshare/ARj;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nbk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nbk;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cTj;-><init>(Lcom/lenovo/anyshare/zRj;Lcom/lenovo/anyshare/RSj;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qak$b;->R:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/qak$b;->L:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/qak$b;->M:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/qak$b;->N:Lcom/lenovo/anyshare/ARj;

    .line 6
    iput p6, p0, Lcom/lenovo/anyshare/qak$b;->O:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    check-cast v0, Lcom/lenovo/anyshare/Nbk;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/qak$b;->S:Z

    .line 5
    iget-boolean v5, p0, Lcom/lenovo/anyshare/cTj;->I:Z

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lcom/lenovo/anyshare/qak$b;->K:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nbk;->clear()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->J:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Bdk;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->R:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/cTj;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/qak$b;->K:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bdk;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lcom/lenovo/anyshare/qak$b;->O:I

    invoke-static {v2}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    .line 19
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/qak$b;->P:Lcom/lenovo/anyshare/YRj;

    invoke-interface {v4}, Lcom/lenovo/anyshare/YRj;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$b;->c()V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$b;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/zRj;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qak$b;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bdk;->onNext(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$b;->c()V

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->P:Lcom/lenovo/anyshare/YRj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lcom/lenovo/anyshare/YRj;Lcom/lenovo/anyshare/YRj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/qak$b;->P:Lcom/lenovo/anyshare/YRj;

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/qak$b;->O:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Bdk;->i(I)Lcom/lenovo/anyshare/Bdk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/cTj;->F:Lcom/lenovo/anyshare/zRj;

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/zRj;->onSubscribe(Lcom/lenovo/anyshare/YRj;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->Q:Lcom/lenovo/anyshare/Bdk;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/zRj;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->N:Lcom/lenovo/anyshare/ARj;

    iget-wide v4, p0, Lcom/lenovo/anyshare/qak$b;->L:J

    iget-object v6, p0, Lcom/lenovo/anyshare/qak$b;->M:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ARj;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/YRj;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$b;->R:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lcom/lenovo/anyshare/YRj;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/cTj;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/qak$b;->S:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cTj;->G:Lcom/lenovo/anyshare/RSj;

    sget-object v1, Lcom/lenovo/anyshare/qak$b;->K:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/qak$b;->c()V

    :cond_1
    return-void
.end method
